return {
	armlaspd = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 1.35,
		buildcostenergy = 8073,
		buildcostmetal = 930,
		builder = false,
		buildtime = 16309,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-terrain Assault Kbot",
		designation = "ARM-LASPD",
		energymake = 0.7,
		energystorage = 0,
		energyuse = 0.7,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 872,
		maxdamage = 2501,
		maxvelocity = 1.2897,
		maxwaterdepth = 16,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Hobo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMLASPD",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 254,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8512,
		turnrate = 1020,
		unitname = "armlaspd",
		unitnumber = 6517,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1500.6001,
				description = "Hobo Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 697.60004,
				object = "armlaspd_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900.36005,
				description = "Hobo Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 558.08002,
				object = "2x2a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			armlatnk_weapon = {
				areaofeffect = 8,
				beamttl = 10,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 5,
				explosiongenerator = "custom:LIGHTNING_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				lineofsight = true,
				name = "LightningGun",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.4,
				rgbcolor = "0.000 0.388 1.000",
				soundhitdry = "lashit",
				soundstart = "lghthvy1",
				soundtrigger = true,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					default = 227,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Armlatnk_weapon",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
