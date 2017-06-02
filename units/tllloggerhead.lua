return {
	tllloggerhead = {
		acceleration = 0.025,
		airsightdistance = 1000,
		brakerate = 0.091,
		buildcostenergy = 6040,
		buildcostmetal = 790,
		builder = false,
		buildpic = "tllloggerhead.dds",
		buildtime = 16273,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Flak",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 790,
		maxdamage = 3380,
		maxslope = 32,
		maxvelocity = 0.75,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Loggerhead",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllloggerhead",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.594,
		turnrate = 465,
		unitname = "tllloggerhead",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2982,
				description = "Loggerhead Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 592,
				object = "tllturtle_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3727,
				description = "Loggerhead Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 316,
				object = "3x3b",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			tllflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				nogap = 1,
				noselfdamage = true,
				range = 825,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
				size = 4,
				soundhitdry = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 225,
					default = 5,
					fighters = 225,
					flak_resistant = 90,
					unclassed_air = 225,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLFLAK",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
