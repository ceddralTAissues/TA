return {
	talon_ceddral = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		bankscale = 0.5,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 72097,
		buildcostmetal = 4921,
		builder = false,
		buildpic = "talon_ceddral.dds",
		buildtime = 150000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "80 23 76",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		cruisealt = 115,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Gunship",
		explodeas = "SMALL_BUILDING",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14,
		maneuverleashlength = 500,
		mass = 4921,
		maxdamage = 11145,
		maxslope = 10,
		maxvelocity = 4.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Ceddral",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_ceddral",
		radaremitheight = 28.8,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 380,
		turninplacespeedlimit = 2.6,
		turnrate = 325,
		unitname = "talon_ceddral",
		upright = true,
		customparams = {
			buildpic = "talon_ceddral.dds",
			faction = "TALON",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			ceddral_missiles = {
				accuracy = 500,
				areaofeffect = 300,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.45,
				cegtag = "trail_large_rocket_talon",
				craterareaofeffect = 440,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 20,
				flighttime = 2.45,
				impulseboost = 0,
				impulsefactor = 0,
				model = "talon_missile",
				name = "Heavy Rocket",
				noselfdamage = true,
				range = 790,
				reloadtime = 14,
				smoketrail = true,
				soundhitdry = "tankahit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				sprayangle = 250,
				startvelocity = 40,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				--tracks = true,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 500,
				wobble = 1800,
				damage = {
					commanders = 1015,
					default = 2030,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CEDDRAL_MISSILES",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
