return {
	corshad = {
		acceleration = 0.0302,
		altfromsealevel = 1,
		attackrunlength = 170,
		brakerate = 0.055,
		buildcostenergy = 5960,
		buildcostmetal = 160,
		builder = false,
		buildpic = "corshad.dds",
		buildtime = 5000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 165,
		defaultmissiontype = "VTOL_standby",
		description = "Bomber",
		energymake = 0.9,
		energystorage = 0,
		energyuse = 0.9,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1380,
		mass = 156,
		maxdamage = 615,
		maxslope = 10,
		maxvelocity = 8.2,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Shadow",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "CORSHAD",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 169,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.313,
		turnrate = 807,
		unitname = "corshad",
		customparams = {
			buildpic = "CORSHAD.png",
			faction = "CORE",
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
			corebomb = {
				accuracy = 500,
				areaofeffect = 188,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.28,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 282,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:T1COREBOMB",
				gravityaffected = "true",
				impulseboost = 0.3,
				impulsefactor = 0.3,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 6,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 50,
					commanders = 75,
					default = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COREBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
