return {
	armjag = {
		acceleration = 0.4,
		bmcode = 1,
		brakerate = 0.66,
		buildcostenergy = 226000,
		buildcostmetal = 20050,
		builder = false,
		buildpic = "armjag.png",
		buildtime = 286000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -10 -5",
		collisionvolumescales = "56 84 47",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Bantha Brother's",
		designation = "ARM-SK",
		energymake = 20,
		energystorage = 0,
		energyuse = 20,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		maneuverleashlength = 640,
		mass = 18800,
		maxdamage = 66912,
		maxslope = 103,
		maxvelocity = 1.3,
		maxwaterdepth = 112,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Jaguar",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMJAG",
		pushresistant = true,
		radardistance = 0,
		radardistancejam = 0,
		radaremitheight = 54,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "ARM",
		sightdistance = 600,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 450,
		unitname = "armjag",
		unitnumber = 23174,
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "armjag.png",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 40147.20313,
				description = "Jaguar Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 31,
				hitdensity = 105,
				metal = 15040,
				object = "macross_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 24088.32031,
				description = "Jaguar Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 12032,
				object = "3x3a",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armjag_gauss = {
				areaofeffect = 75,
				burst = 6,
				burstrate = 0.1,
				cegtag = "Trail_cannon",
				gravityaffected = true,
				id = 134,
				name = "Advanced Krogoth Plasma Shot",
				nogap = 1,
				range = 625,
				reloadtime = 1.5,
				rgbcolor = "1 0.85 0",
				separation = 0.45,
				size = 1.5,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				sprayangle = 2000,
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					default = 275,
					subs = 5,
				},
			},
			armjag_head = {
				areaofeffect = 14,
				beamtime = 1.05,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 800,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 2500,
					subs = 5,
				},
			},
			armjag_miss = {
				areaofeffect = 96,
				cegtag = "ARMRAVENTRAIL",
				firestarter = 70,
				flighttime = 5,
				id = 137,
				metalpershot = 0,
				model = "advmsl",
				name = "Advanced Krogoth Heavy Rockets",
				range = 1050,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 250,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 550,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMJAG_GAUSS",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMJAG_HEAD",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMJAG_MISS",
			},
		},
	},
}
