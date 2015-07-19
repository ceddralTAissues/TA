return {
	armcyclone = {
		acceleration = 0.05392,
		ai_limit = "limit B-52G 6",
		ai_weight = "weight B-52G 4",
		altfromsealevel = 1,
		attackrunlength = 305,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.0033,
		buildcostenergy = 91031,
		buildcostmetal = 7840,
		builder = false,
		buildpic = "armcyclone.png",
		buildtime = 77364,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 320,
		defaultmissiontype = "VTOL_standby",
		description = "Cyclone Precise Bomber",
		designation = "",
		downloadable = 1,
		energymake = 30,
		energystorage = 0,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 2500,
		mass = 7350,
		maxdamage = 12500,
		maxslope = 10,
		maxvelocity = 7.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Arm Cyclone",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armcyclone",
		ovradjust = 1,
		scale = 1,
		script = "armcyclone.cob",
		selfdestructas = "VBIG_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.95,
		turnrate = 185,
		unitname = "armcyclone",
		unitnumber = 8016,
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "armcyclone.png",
			requiretech = "Advanced T3 Unit Research Centre",
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
			["mk-83"] = {
				areaofeffect = 100,
				cegtag = "Trail_Medium_Rocket_Bomb",
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flighttime = 175,
				gravityaffected = "true",
				id = 133,
				impulseboost = 0.123,
				impulsefactor = 0.133,
				interceptedbyshieldtype = 16,
				model = "praetorian_missile",
				name = "Mk-83",
				noselfdamage = true,
				range = 2100,
				reloadtime = 21,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				startvelocity = 500,
				targetable = 0,
				tracks = true,
				waterweapon = false,
				weaponacceleration = 500,
				weapontype = "AircraftBomb",
				weaponvelocity = 1000,
				damage = {
					bomb_resistant = 6000,
					bombers = 5,
					commanders = 6000,
					default = 18000,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Mk-83",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
