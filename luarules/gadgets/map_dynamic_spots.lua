function gadget:GetInfo()
	-- based on "Lua Metal Spots" by Bluestone
	return {
		name = "Map Dynamic Spots",
		desc = "",
		author = "Silver",
		date = "2020",
		license = "GPL v3.0 or later",
		layer = 1,
		enabled = true
	}
end

if (gadgetHandler:IsSyncedCode()) then
	
	--------------------------------------------------------------------------------
	-- BEGIN SYNCED
	--------------------------------------------------------------------------------
	local CreateFeature = Spring.CreateFeature
	local DestroyFeature = Spring.DestroyFeature
	local GetGroundHeight = Spring.GetGroundHeight
	local GetMapOptions = Spring.GetMapOptions
	local SetFeaturePosition = Spring.SetFeaturePosition
	local SetMetalAmount = Spring.SetMetalAmount
	local mapX = Game.mapSizeX
	local mapZ = Game.mapSizeZ
	local PlayerGeoVents = {}
	local PlayerMetalSpots = {}
	local prevPlayerGeoVents = {}
	local prevPlayerMetalSpots = {}
	local SpotsOffset = 120 -- elmos
	local nbMetalSpots = 3
	local nbGeoVents = 1

	local function clearGeoVents(geoVents)
		for featureID in pairs(geoVents) do
			SetFeaturePosition(featureID,0,math.huge,0,false) --hax to remove feature, becouse destroy not remove completly..
			DestroyFeature(featureID)
			geoVents[featureID] = nil
		end
	end

	local function SetSpotMetalAmount(x,z,amount)
		SetMetalAmount(x - 0.5,z - 0.5,amount)
		SetMetalAmount(x - 0.5,z + 0.5,amount)
		SetMetalAmount(x + 0.5,z - 0.5,amount)
		SetMetalAmount(x + 0.5,z + 0.5,amount)
	end

	local function clearMetalSpots(mSpots)
		for i = 1,#mSpots do
			local x = mSpots[i].x / 16
			local z = mSpots[i].z / 16
			SetSpotMetalAmount(x,z,0)
		end
	end

	local function removeAllMapMetalSpots()
		for xi = 0,mapX,8 do
			for zi = 0,mapZ,8 do
				local x = xi / 16
				local z = zi / 16
				SetSpotMetalAmount(x,z,0)
			end
		end
	end

	local function setGeoVents(geoVents)
		local featureID

		for i = 1,#geoVents do
			local y = GetGroundHeight(geoVents[i].x,geoVents[i].z)
			featureID = CreateFeature("geovent",geoVents[i].x,y,geoVents[i].z)
			geoVents[featureID] = true
		end

		return featureID
	end

	local function setMetalSpots(mSpots)
		local mAmount = (tonumber(GetMapOptions().map_metal) * 255)

		for i = 1,#mSpots do
			local x = mSpots[i].x / 16
			local z = mSpots[i].z / 16

			if mSpots[i].metal and mSpots[i].metal ~= "from_options" then
				mAmount = (255 * mSpots[i].metal)
			end

			SetSpotMetalAmount(x,z,mAmount)
		end
	end

	function gadget:Initialize()
		removeAllMapMetalSpots()
	end

	function gadget:GameStart()
	end

	local function spTbl(m,x,z)
		local mSpots = {}
		for n = 1,4 do
			mSpots[n] = {metal,x,z}
		end
	end

	function gadget:AllowStartPosition(playerID,teamID,readyState,x,y,z,rx,ry,rz)
		local mSpots = {
			{
				metal = "from_options",
				x = x,
				z = z - SpotsOffset
			},
			{
				metal = "from_options",
				x = x - SpotsOffset,
				z = z + SpotsOffset
			},
			{
				metal = "from_options",
				x = x + SpotsOffset,
				z = z + SpotsOffset
			}
		}

		local geoVents = {
			{
				x = x - SpotsOffset / 2,
				z = z
			}
		}

		prevPlayerGeoVents[playerID] = PlayerGeoVents[playerID]
		prevPlayerMetalSpots[playerID] = PlayerMetalSpots[playerID]

		if prevPlayerMetalSpots[playerID] then
			clearMetalSpots(prevPlayerMetalSpots[playerID])
		end

		if prevPlayerGeoVents[playerID] then
			clearGeoVents(prevPlayerGeoVents[playerID])
		end

		PlayerMetalSpots[playerID] = mSpots
		PlayerGeoVents[playerID] = geoVents
		setMetalSpots(mSpots)
		setGeoVents(geoVents)
		_G.mSpots = PlayerMetalSpots
		_G.geoVents = PlayerGeoVents
		SendToUnsynced("SpotsUpdate",teamID,nil)

		return true
	end
else
	--------------------------------------------------------------------------------
	-- END SYNCED
	-- BEGIN UNSYNCED
	--------------------------------------------------------------------------------
	local displayList = 0
	local MexWidth = 130
	local MexHeight = 130
	local halfMexWidth = MexWidth / 2
	local halfMexHeight = MexHeight / 2
	local geoVentWidth = 90
	local geoVentHeight = 90
	local halfGeoVentWidth = geoVentWidth / 2
	local halfGeoVentHeight = geoVentHeight / 2
	local mData = {}
	local gData = {}

	function gadget:Initialize()
		gadgetHandler:AddSyncAction("SpotsUpdate",SpotsUpdate)
	end

	function gadget:ShutDown()
		gadgetHandler:RemoveSyncAction("SpotsUpdate")

		if displayList then
			gl.DeleteList(displayList)
		end
	end

	function SpotsUpdate(_,v)
		mData = SYNCED.mSpots or {}
		gData = SYNCED.geoVents or {}

		if displayList then
			gl.DeleteList(displayList)
		end

		displayList = gl.CreateList(drawPatches)
	end

	function gadget:GameStart()
	end

	function drawPatches()
		gl.MatrixMode(GL.TEXTURE)
		gl.PolygonOffset(-25,-2)
		gl.Culling(GL.BACK)
		gl.DepthTest(true)
		gl.Color(1,1,1,1)
		gl.Texture("luaui/images/mex.png")

		for playerID,mSpots in pairs(mData) do
			for i = 1,#mSpots do
				gl.PushMatrix()
				gl.Translate(0.5,0.5,0)
				gl.DrawGroundQuad(mSpots[i].x - halfMexWidth,mSpots[i].z - halfMexHeight,mSpots[i].x + halfMexWidth,mSpots[i].z + halfMexHeight,false,-0.5,-0.5,0.5,0.5)
				gl.PopMatrix()
			end
		end

		gl.Texture("luaui/images/geo.png")

		for playerID,geoVents in pairs(gData) do
			for i = 1,#geoVents do
				gl.PushMatrix()
				gl.Translate(0.5,0.5,0)
				gl.DrawGroundQuad(geoVents[i].x - halfGeoVentWidth,geoVents[i].z - halfGeoVentHeight,geoVents[i].x + halfGeoVentWidth,geoVents[i].z + halfGeoVentHeight,false,-0.5,-0.5,0.5,0.5)
				gl.PopMatrix()
			end
		end

		gl.Texture(false)
		gl.DepthTest(false)
		gl.Culling(false)
		gl.PolygonOffset(false)
		gl.MatrixMode(GL.MODELVIEW)
	end

	function gadget:DrawWorldPreUnit()
		gl.CallList(displayList)
	end
end