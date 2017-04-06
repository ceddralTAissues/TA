return {
	aahpns = {
		buildcostenergy = 37800,
		buildcostmetal = 4820,
		builder = true,
		buildpic = "aahpns.png",
		buildtime = 16220,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "dead",
		description = "Builds T2 Hovercrafts",
		downloadable = 1,
		energystorage = 300,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 4820,
		maxdamage = 5005,
		metalstorage = 300,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Advanced Hovercraft Platform - NS",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "AAHPNS",
		radardistance = 50,
		radaremitheight = 36,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "aahpns",
		unitnumber = 11002,
		waterline = 15,
		workertime = 400,
		yardmap = "wCCCCCCCCw CCCCCCCCCC CCCCCCCCCC CCCCCCCCCC CCCCCCCCCC CCCCCCCCCC CCCCCCCCCC wCCCCCCCCw",
		buildoptions = {
			[1] = "aach",
			[2] = "armlashover",
			[3] = "speeder",
			[4] = "armhplasma",
			[5] = "devastator",
			[6] = "nsaatorph",
			[7] = "armiguana",
			[8] = "r75v",
			[9] = "concealer",
			[10] = "armtem",
		},
		customparams = {
			faction = "ARM",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 3003,
				description = "Advanced Hovercraft Plataform NS Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 10,
				footprintz = 8,
				height = 20,
				hitdensity = 100,
				metal = 2405.54395,
				object = "Aahpns_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1801.80005,
				description = "Advanced Hovercraft Plataform NS Heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 1924.61597,
				object = "7x7a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "hoverok1",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "hoversl1",
			},
		},
	},
}
