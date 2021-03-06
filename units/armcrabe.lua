return {
	armcrabe = {
		acceleration = 0.55,
		brakerate = 0.75,
		buildcostenergy = 195016,
		buildcostmetal = 11975,
		builder = false,
		buildpic = "armcrabe.dds",
		buildtime = 198800,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "-3 -19 2",
		collisionvolumescales = "100 97 93",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Kbot Biomechanics",
		explodeas = "ARM_BERTHACANNONEMP1",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		maneuverleashlength = 640,
		mass = 11975,
		maxdamage = 46000,
		maxslope = 20,
		maxvelocity = 0.95,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Crabe",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCRABE",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 62,
		seismicsigniture = 2500,
		selfdestructas = "NUCLEAR_MISSILE",
		selfdestructcountdown = 10,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.627,
		turnrate = 100,
		unitname = "armcrabe",
		customparams = {
			buildpic = "armcrabe.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 21130,
				description = "Crabe Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 8962,
				object = "armcrabe_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 26412,
				description = "Crabe Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 4780,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:muzzle_flare_rocket",
			},
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
			armcrabe_gauss = {
				areaofeffect = 150,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BERTHASHOT_LOWP",
				name = "Crabe Cannon",
				nogap = 1,
				range = 1050,
				reloadtime = 3,
				rgbcolor = "0.76 0.46 0",
				size = 6.04,
				soundhitdry = "XPLOSML1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "AMATIR",
				stages = 10,
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 385,
				damage = {
					default = 1275,
					subs = 5,
				},
			},
			armcrabe_missiles = {
				areaofeffect = 120,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.9,
				cegtag = "Core_Howie_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				firestarter = 20,
				model = "missileH2",
				name = "Heavy Rocket",
				range = 1050,
				reloadtime = 12,
				smoketrail = true,
				soundhitdry = "tankahit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "tankafire",
				startvelocity = 640,
				tolerance = 12000,
				tracks = true,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 460,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					commanders = 650,
					default = 1300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCRABE_GAUSS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMCRABE_MISSILES",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
