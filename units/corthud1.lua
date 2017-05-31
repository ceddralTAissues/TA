return {
	corthud1 = {
		acceleration = 0.113,
		brakerate = 0.675,
		buildcostenergy = 2092,
		buildcostmetal = 290,
		builder = false,
		buildpic = "corthud1.dds",
		buildtime = 2571,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "25 27 25",
		collisionvolumetype = "CylY",
		corpse = "corthud_dead",
		defaultmissiontype = "Standby",
		description = "Light Plasma Kbot",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 294.66666,
		maxdamage = 1768,
		maxslope = 14,
		maxvelocity = 1.3,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Massive Thud",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORTHUD1",
		radaremitheight = 25,
		script = "corthud.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 380,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 1099,
		unitname = "corthud1",
		upright = true,
		customparams = {
			buildpic = "CORTHUD1.png",
			faction = "CORE",
		},
		featuredefs = {
			corthud_dead = {
				blocking = true,
				damage = 1834,
				description = "Massive Thud Wreckage",
				energy = 0,
				featuredead = "corthud_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 217,
				object = "CORTHUD_DEAD",
				reclaimable = true,
			},
			corthud_heap = {
				blocking = false,
				damage = 2292,
				description = "Massive Thud Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 116,
				object = "2X2D",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:small_unit_flare1",
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
			arm_ham1 = {
				areaofeffect = 54,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING_UPG",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 0.4,
				range = 385,
				reloadtime = 1.75,
				rgbcolor = "1 0.86 0.11",
				separation = 0.45,
				size = 1.42,
				sizedecay = -0.15,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannon1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 286,
				damage = {
					default = 184,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_HAM1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
