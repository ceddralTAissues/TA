return {
	uppercut = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 1.62,
		buildcostenergy = 176751,
		buildcostmetal = 34564,
		builder = false,
		buildtime = 195000,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "31 31 156",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Tactical Nuclear Submarine",
		designation = "ASM-ML6",
		energymake = 250,
		energystorage = 2500,
		energyuse = 0.4,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 2,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35.96545,
		maneuverleashlength = 640,
		mass = 32404,
		maxdamage = 2870,
		maxvelocity = 1.8,
		metalstorage = 0,
		minwaterdepth = 63,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Uppercut",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "uppercut",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 35.96545,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		side = "ARM CORE",
		sightdistance = 500,
		sonardistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 200,
		unitname = "uppercut",
		waterline = 70,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "arm_corpses",
				damage = 1722.00012,
				description = "Uppercut Wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 25923.20117,
				object = "uppercut_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			armsmart_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "torpedo",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				propeller = 1,
				range = 600,
				reloadtime = 2,
				selfprop = true,
				soundhitdry = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 18000,
				tracks = true,
				turnrate = 12000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 250,
				},
			},
			tawf009_weapon = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "advtorpedo",
				name = "AdvTorpedo",
				noselfdamage = true,
				propeller = 1,
				range = 690,
				reloadtime = 1.5,
				selfprop = true,
				soundhitdry = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = true,
				turnrate = 1750,
				turret = false,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 500,
				},
			},
			uppercut_rocket = {
				areaofeffect = 768,
				avoidfriendly = false,
				collidefriendly = false,
				commandfire = true,
				craterboost = 1.5,
				cratermult = 1,
				cruise = 1,
				edgeeffectiveness = 0.35,
				energypershot = 105000,
				explosiongenerator = "custom:FLASHNUKE768",
				firestarter = 100,
				flighttime = 400,
				guidance = true,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				lineofsight = true,
				metalpershot = 1050,
				model = "hcar_nuke1",
				name = "UW_Nuke",
				noautorange = 1,
				propeller = 1,
				range = 4400,
				reloadtime = 2,
				selfprop = true,
				shakeduration = 2,
				shakemagnitude = 32,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "megaboom",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 105,
				tolerance = 4000,
				turnrate = 32768,
				twophase = true,
				vlaunch = true,
				waterweapon = true,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 525,
				damage = {
					commanders = 1600,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "UPPERCUT_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "TAWF009_WEAPON",
				maindir = "0 0 1",
				maxangledif = 110,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[3] = {
				def = "ARMSMART_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 150,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
