return {
	cfusionplant = {
		activatewhenbuilt = true,
		buildangle = 90096,
		buildcostenergy = 1030000,
		buildcostmetal = 67200,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "cfusionplant_aoplane.dds",
		buildpic = "cfusionplant.dds",
		buildtime = 2200000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 25600,
		energystorage = 25600,
		energyuse = 0,
		explodeas = "SUPERBLAST_BUILDING_CORE",
		floater = false,
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 94,
		mass = 67200,
		maxdamage = 30000,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Mega Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CFusionPlant",
		radardistance = 0,
		radaremitheight = 94,
		seismicsignature = 0,
		selfdestructas = "SUPERBLAST_BUILDING_CORE",
		sightdistance = 300,
		turnrate = 0,
		unitname = "cfusionplant",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 15334,
				description = "Mega Fusion Reactor Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 50400,
				object = "CFusionPlant_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 19168,
				description = "Mega Fusion Reactor Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 26880,
				object = "CFusionPlant_heap",
				reclaimable = true,
			},
		},
		sfxtypes = {
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
				[1] = "fusion2",
			},
		},
	},
}
