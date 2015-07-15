return {
	tllhtml = {
		acceleration = 0.22,
		bmcode = 1,
		brakerate = 0.243,
		buildcostenergy = 192000,
		buildcostmetal = 17013,
		builder = false,
		buildtime = 91545,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "70 90 61",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Combat Mechbot",
		designation = "TL-ML",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50.05284,
		maneuverleashlength = 640,
		mass = 15950,
		maxdamage = 68560,
		maxslope = 16,
		maxvelocity = 1.35,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT4",
		name = "Bumblebee",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLHTML",
		ovradjust = 1,
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 50.05284,
		selfdestructas = "MINE_NUKE",
		shootme = 1,
		side = "TLL",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.891,
		turnrate = 390,
		unitname = "tllhtml",
		unitnumber = 942,
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 41136,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 100,
				metal = 12760,
				object = "tllhtml_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 24681.60156,
				description = "Metal Shards",
				featuredead = "tllhtml_heap2",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 5,
				metal = 10208,
				object = "4x4b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 14808.95996,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 5,
				metal = 8166.40039,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
			tll_gauss2 = {
				areaofeffect = 125,
				craterboost = 0,
				cratermult = 0,
				id = 244,
				impulseboost = 0.6,
				impulsefactor = 0.6,
				lineofsight = true,
				minbarrelangle = -15,
				name = "Heavy Gauss Cannon",
				range = 700,
				reloadtime = 0.6,
				rgbcolor = "0.93 0.74 0",
				size = 2.04,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					default = 600,
					subs = 5,
				},
			},
			tll_rockets2 = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 8,
				burstrate = 0.11,
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "podmissile",
				movingaccuracy = 600,
				name = "RavenCatapultRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 950,
				reloadtime = 5,
				smoketrail = true,
				soundhit = "TAWF114b",
				soundstart = "TAWF114a",
				startvelocity = 200,
				texture2 = "coresmoketrail",
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 510,
				wobble = 2000,
				damage = {
					commanders = 225,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_GAUSS2",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "TLL_ROCKETS2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
