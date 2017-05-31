return {
	tllriot = {
		acceleration = 0.15,
		brakerate = 0.51,
		buildcostenergy = 1650,
		buildcostmetal = 355,
		builder = false,
		buildpic = "tllriot.dds",
		buildtime = 5840,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Riot Tank",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "armtank",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 347,
		maxdamage = 1350,
		maxslope = 12,
		maxvelocity = 1.3,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Pacifier",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllriot",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 210,
		unitname = "tllriot",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1498,
				description = "Pacifier Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 260,
				object = "tllriot_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1872,
				description = "Pacifier Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 138,
				object = "2x2d",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BANTHAMUZZLE",
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
			tllriot_cannon = {
				areaofeffect = 185,
				avoidfeature = false,
				burnblow = true,
				cegtag = "banthablaster",
				corethickness = 0.5,
				craterareaofeffect = 277.5,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				energypershot = 25,
				explosiongenerator = "custom:lightningexplo",
				firestarter = 0,
				impulsefactor = 0,
				intensity = 1.5,
				mygravity = 0.001,
				name = "Riot Cannon",
				noselfdamage = true,
				range = 340,
				reloadtime = 1.8,
				rgbcolor = "0.5 0.5 1.0",
				size = 2.5,
				soundhitdry = "debris4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "sonicwv1",
				tolerance = 2000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 90,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLRIOT_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
