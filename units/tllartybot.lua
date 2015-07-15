return {
	tllartybot = {
		acceleration = 0.4,
		bmcode = 1,
		brakerate = 1.62,
		buildcostenergy = 2305,
		buildcostmetal = 1010,
		builder = false,
		buildtime = 10171,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Gauss Kbot",
		designation = "TL-ARTY",
		energymake = 2.4,
		energystorage = 0,
		energyuse = 1.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33.78811,
		maneuverleashlength = 640,
		mass = 947,
		maxdamage = 2115,
		maxslope = 16,
		maxvelocity = 1.7,
		maxwaterdepth = 25,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Troll",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLARTYBOT",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 33.78811,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 512,
		unitname = "tllartybot",
		unitnumber = 924,
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1269,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 100,
				metal = 757.60004,
				object = "tllartybot_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 761.40002,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 606.07996,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
			gauss = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				minbarrelangle = -15,
				name = "GaussCannon",
				noselfdamage = true,
				range = 620,
				reloadtime = 3.75,
				rgbcolor = "1 0.88 0.26",
				size = 1.6,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GAUSS",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "GAUSS",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
