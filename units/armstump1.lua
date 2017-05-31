return {
	armstump1 = {
		acceleration = 0.03,
		brakerate = 0.09,
		buildcostenergy = 2750,
		buildcostmetal = 365,
		builder = false,
		buildpic = "armstump1.dds",
		buildtime = 2904,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "armstump_dead",
		defaultmissiontype = "Standby",
		description = "Medium Assault Tank",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "type1",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 365,
		maxdamage = 2000,
		maxslope = 10,
		maxvelocity = 2.6,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Sturdy Stumpy",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSTUMP1",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 345,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 454,
		unitname = "armstump1",
		customparams = {
			buildpic = "ARMSTUMP1.png",
			faction = "ARM",
		},
		featuredefs = {
			armstump_dead = {
				blocking = true,
				damage = 2011,
				description = "Sturdy Stumpy Wreckage",
				energy = 0,
				featuredead = "armstump_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 273,
				object = "ARMSTUMP_DEAD",
				reclaimable = true,
			},
			armstump_heap = {
				blocking = false,
				damage = 2514,
				description = "Sturdy Stumpy Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 146,
				object = "2X2D",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Generic_Muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_lightcannon = {
				areaofeffect = 68,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING_UPG",
				firestarter = 100,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightCannon",
				nogap = 1,
				noselfdamage = true,
				range = 370,
				reloadtime = 1,
				rgbcolor = "0.82 0.56 0",
				separation = 0.45,
				size = 1.57,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 230,
				damage = {
					default = 110,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_LIGHTCANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
