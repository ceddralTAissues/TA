return {
	armblz = {
		acceleration = 0.03234,
		altfromsealevel = 1,
		attackrunlength = 180,
		bankscale = 1,
		brakerate = 0.04,
		buildcostenergy = 9100,
		buildcostmetal = 245,
		builder = false,
		buildpic = "armblz.dds",
		buildtime = 15000,
		canattack = true,
		canfly = true,
		canguard = true,
		canloopbackattack = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 165,
		description = "Napalm Bomber",
		energymake = 1,
		energystorage = 0,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1080,
		mass = 318,
		maxbank = 0.95,
		maxdamage = 860,
		maxslope = 10,
		maxvelocity = 11.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Blaze",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMBLZ",
		radardistance = 0,
		selfdestructas = "BIG_UNI_VTOLT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.59,
		turnrate = 420,
		unitname = "armblz",
		customparams = {
			faction = "ARM",
			requiretech = "Advanced T1 Unit Research Centre",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			napalm = {
				accuracy = 500,
				areaofeffect = 250,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.25,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				gravityaffected = "true",
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "Napalm Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 5.5,
				soundhitdry = "burn02",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 60,
					bombers = 5,
					commanders = 80,
					default = 160,
				},
			},
		},
		weapons = {
			[1] = {
				def = "NAPALM",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
