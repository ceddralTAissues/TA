return {
	corfred = {
		acceleration = 0.08,
		brakerate = 1.65,
		buildcostenergy = 6010,
		buildcostmetal = 690,
		builddistance = 140,
		builder = true,
		buildpic = "corfred.png",
		buildtime = 16500,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON LARGE",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Advanced T1 Amphibious Construction Vehicle",
		energymake = 20,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "builder",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		mass = 907,
		maxdamage = 1975,
		maxslope = 18,
		maxvelocity = 1.9,
		maxwaterdepth = 18,
		metalmake = 0.5,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Fred",
		noautofire = false,
		objectname = "corfred",
		radaremitheight = 25,
		repairspeed = 75,
		seismicsignature = 2,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 325,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 150,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.254,
		turnrate = 635,
		unitname = "corfred",
		workertime = 250,
		buildoptions = {
			[1] = "coradvsol",
			[2] = "corawin",
			[3] = "coratidal",
			[4] = "corgen",
			[5] = "corlightfus",
			[6] = "coruwlightfus",
			[7] = "cormstor",
			[8] = "corestor",
			[9] = "cormex1",
			[10] = "coramaker",
			[11] = "cornanotc",
			[12] = "corfnanotc",
			[13] = "corcv",
			[14] = "cormuskrat",
		},
		customparams = {
			buildpic = "corfred.png",
			faction = "CORE",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 9875,
				description = "Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 552.5,
				object = "CORFRED_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1608.44006,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 212.5,
				object = "3x3d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.5,
			[2] = 0.5,
			[3] = 0.5,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
