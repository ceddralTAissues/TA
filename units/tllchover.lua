return {
	tllchover = {
		acceleration = 0.045,
		brakerate = 0.24,
		buildcostenergy = 3734,
		buildcostmetal = 199,
		builddistance = 197,
		builder = true,
		buildpic = "tllchover.png",
		buildtime = 6780,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		downloadable = 1,
		energymake = 14,
		energystorage = 80,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 199,
		maxdamage = 711,
		maxslope = 16,
		maxvelocity = 2.12,
		maxwaterdepth = 0,
		metalmake = 0.3,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLCHOVER",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 310,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3992,
		turnrate = 400,
		unitname = "tllchover",
		unitnumber = 18701,
		workertime = 165,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwindtrap",
			[4] = "tllgeo",
			[5] = "tllmstor",
			[6] = "tllestor",
			[7] = "tllmex",
			[8] = "tllmm",
			[9] = "tllnanotc",
			[10] = "tllhpns",
			[11] = "tlllab",
			[12] = "tllvp",
			[13] = "tllap",
			[14] = "tllsy",
			[15] = "tllhp",
			[16] = "tlljam",
			[17] = "tllradar",
			[18] = "tlltower",
			[19] = "tlldt",
			[20] = "tllllt",
			[21] = "tllweb",
			[22] = "tllstuner",
			[23] = "tllhlt",
			[24] = "tlllbt",
			[25] = "tlllmt",
			[26] = "tllsam",
			[27] = "tlljuno",
			[28] = "tllshoretorp",
			[29] = "tlltide",
			[30] = "tllatidal",
			[31] = "tlluwmex",
			[32] = "tllwmconv",
			[33] = "tlluwmstorage",
			[34] = "tlluwestorage",
			[35] = "tllfnanotc",
			[36] = "tllsubpen",
			[37] = "tllsonar",
			[38] = "tlldtns",
			[39] = "tllradarns",
			[40] = "tllhltns",
			[41] = "tlllmtns",
			[42] = "tllnssam",
			[43] = "tlltorp",
		},
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 426.60001,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 200,
				metal = 149.60001,
				object = "tllchover_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 255.96001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 80,
				metal = 119.68,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.482,
			[2] = 0.482,
			[3] = 0.132,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
