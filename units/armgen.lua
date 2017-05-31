return {
	armgen = {
		activatewhenbuilt = true,
		buildangle = 0,
		buildcostenergy = 5290,
		buildcostmetal = 390,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armgen_aoplane.dds",
		buildpic = "armgen.dds",
		buildtime = 7800,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "heap",
		description = "Hybrid Energy Producer/Metal Maker",
		energymake = 100,
		energystorage = 150,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		mass = 390,
		maxdamage = 1420,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Energy Driller",
		noautofire = false,
		objectname = "armgen",
		radaremitheight = 32,
		selfdestructas = "LIGHTSHIPBLAST",
		sightdistance = 250,
		unitname = "armgen",
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "ARMGEN.png",
			faction = "ARM",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 1945,
				description = "Energy Driller Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 156,
				object = "3x3d",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:reactor_sfx_new_other",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm1",
			},
		},
	},
}
