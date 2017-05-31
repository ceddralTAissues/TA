return {
	tlltarg = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 186667,
		buildcostmetal = 7792,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tlltarg_aoplane.dds",
		buildpic = "tlltarg.dds",
		buildtime = 78250,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.75,
		description = "Automatic Targeting, Very Long Range Radar/Sonar",
		downloadable = 1,
		energystorage = 0,
		energyuse = 1500,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 39,
		mass = 7792,
		maxdamage = 3455,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Center Station",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLTARG",
		onoffable = true,
		radardistance = 5800,
		radaremitheight = 39,
		script = "tlltarg.lua",
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 900,
		sonardistance = 4800,
		unitname = "tlltarg",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo ",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3031,
				description = "Center Station Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 5844,
				object = "tlltarg_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3789,
				description = "Center Station Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 3116,
				object = "6x6b",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
