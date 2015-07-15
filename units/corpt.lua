return {
	corpt = {
		acceleration = 0.096,
		airsightdistance = 600,
		bmcode = 1,
		brakerate = 0.225,
		buildcostenergy = 978,
		buildcostmetal = 101,
		builder = false,
		buildpic = "CORPT.png",
		buildtime = 1877,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL SMALL WEAPON",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "21 21 64",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Scout Boat/Light Anti-Air",
		energymake = 0.23,
		energystorage = 0,
		energyuse = 0.23,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 95,
		maxdamage = 228,
		maxvelocity = 5.06,
		metalstorage = 0,
		minwaterdepth = 6,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Searcher",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORPT",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "CORE",
		sightdistance = 585,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 3.3396,
		turnrate = 622,
		unitname = "corpt",
		waterline = 1,
		workertime = 0,
		customparams = {
			buildpic = "CORPT.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-3.69921112061 1.72119140629e-06 -0.0",
				collisionvolumescales = "32.8984222412 14.8354034424 64.0",
				collisionvolumetype = "Box",
				damage = 136.8,
				description = "Searcher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 76,
				object = "CORPT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 82.08,
				description = "Searcher Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 60.8,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			armkbot_missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttimer = 2,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 760,
				reloadtime = 2,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 105,
					default = 5,
					fighters = 105,
					flak_resistant = 105,
					subs = 5,
					unclassed_air = 105,
				},
			},
			armpt_laser = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.1,
				burstrate = 0.2,
				corethickness = 0.1,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 5,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 5,
				lineofsight = true,
				name = "Laser",
				noselfdamage = true,
				range = 220,
				reloadtime = 0.9,
				rgbcolor = "1 1 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.2,
				thickness = 1,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 750,
				damage = {
					default = 55,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMPT_LASER",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMKBOT_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
