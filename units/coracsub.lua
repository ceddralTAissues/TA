return {
	coracsub = {
		acceleration = 0.035,
		brakerate = 0.636,
		buildcostenergy = 40415,
		buildcostmetal = 2213,
		builddistance = 315,
		builder = true,
		buildpic = "coracsub.dds",
		buildtime = 32000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 9 80",
		collisionvolumetype = "box",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 100,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 2213,
		maxdamage = 1700,
		maxvelocity = 1.85,
		metalmake = 0.3,
		metalstorage = 100,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Advanced Construction Sub",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "CORACSUB",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 156,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 900,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 364,
		unitname = "coracsub",
		waterline = 30,
		workertime = 360,
		buildoptions = {
			[1] = "coruwadves",
			[2] = "coruwadvms",
			[3] = "coruwfus",
			--[4] = "crnns",
			[5] = "coruwmme",
			[6] = "coruwmmm",
			[7] = "corsy",
			[8] = "csubpen",
			[9] = "corplat",
			[10] = "corasy",
			[11] = "corenaa",
			[12] = "coratl",
			[13] = "coresy",
			[14] = "corfnanotc1",
			[15] = "corfatf",
			[16] = "corason",
			[17] = "corflshd",				
		},
		customparams = {
			buildpic = "coracsub.dds",
			faction = "CORE",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.62156426758 -7.49900054932",
				collisionvolumescales = "45.8502807617 11.0077514648 73.3929595947",
				collisionvolumetype = "Box",
				damage = 3191,
				description = "Advanced Construction Sub Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1750,
				object = "CORACSUB_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.28,
			[2] = 0.63,
			[3] = 0.63,
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
			capture = "capture1",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
