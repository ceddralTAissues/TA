return {
	tllhrk = {
		acceleration = 0.11,
		brakerate = 0.45,
		buildcostenergy = 4500,
		buildcostmetal = 790,
		builder = false,
		buildpic = "tllhrk.dds",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Missile Launcher",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 790,
		maxdamage = 655,
		maxslope = 14,
		maxvelocity = 1.2,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Rlik",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLHRK",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 380,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 658,
		unitname = "tllhrk",
		upright = false,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 870,
				description = "Rlik Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 592,
				object = "tllhrk_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1088,
				description = "Rlik Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 316,
				object = "2x2a",
				reclaimable = true,
			},
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corhrk_rocket = {
				areaofeffect = 60,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				noselfdamage = true,
				range = 1350,
				reloadtime = 7,
				smoketrail = false,
				soundhitdry = "vpulsehit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 24384,
				weaponacceleration = 100,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 350,
					default = 700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORHRK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
