return {
	coramph = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.564,
		buildcostenergy = 9500,
		buildcostmetal = 325,
		builder = false,
		buildpic = "coramph.dds",
		buildtime = 9650,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "heap",
		defaultmissiontype = "Standby",
		description = "Amphibious Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 350,
		maxdamage = 2100,
		maxslope = 14,
		maxvelocity = 1.85,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Gimp",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORAMPH",
		radardistance = 300,
		radaremitheight = 25,
		script = "coramph.lua",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.221,
		turnrate = 998,
		unitname = "coramph",
		upright = true,
		customparams = {
			buildpic = "CORAMPH.png",
			faction = "CORE",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 2608,
				description = "Gimp Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 130,
				object = "2X2D",
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
			coramph_weapon1 = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				predictboost = 0,
				range = 400,
				reloadtime = 8,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 75,
				turret = true,
				waterweapon = true,
				weaponacceleration = 5,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 200,
				},
			},
			coramph_weapon2 = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 35,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 325,
				reloadtime = 2,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 275,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORAMPH_WEAPON1",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CORAMPH_WEAPON2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
