return {
	tllgiant = {
		acceleration = 0.043,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.738,
		buildangle = 16384,
		buildcostenergy = 13341,
		buildcostmetal = 1488,
		builder = true,
		buildtime = 25941,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Aircraft Carrier with Anti-Nuke",
		designation = "",
		energymake = 410,
		energyuse = 42,
		explodeas = "ATOMIC_BLAST",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		isairbase = true,
		losemitheight = 48.92156,
		maneuverleashlength = 1640,
		mass = 1395,
		maxdamage = 3700,
		maxvelocity = 2.35,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Giant",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLGIANT",
		onoffable = true,
		radardistance = 1850,
		radaremitheight = 48.92156,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		sonardistance = 760,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.551,
		turnrate = 72,
		unitname = "tllgiant",
		unitnumber = 907,
		waterline = 7,
		workertime = 220,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2220,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1116,
				object = "tllgiant_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1332,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 20,
				metal = 892.79999,
				object = "4x4d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.526,
			[2] = 0.526,
			[3] = 0.176,
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			tll_rocket = {
				areaofeffect = 420,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 1680,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7500,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				lineofsight = true,
				metalpershot = 150,
				model = "amdrocket",
				name = "Rocket",
				noautorange = 1,
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 164,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3500,
				damage = {
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
