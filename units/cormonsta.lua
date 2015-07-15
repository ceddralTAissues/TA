return {
	cormonsta = {
		acceleration = 0.65259,
		bmcode = 1,
		brakerate = 3.17331,
		buildcostenergy = 29243,
		buildcostmetal = 2746,
		builder = false,
		buildtime = 80561,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Defiler All-Terrain Assault Unit",
		designation = "ATAS",
		energymake = 0.7,
		energystorage = 0,
		energyuse = 0.7,
		explodeas = "MINE_MEDIUM",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25.54613,
		maneuverleashlength = 640,
		mass = 3026.33325,
		maxdamage = 18158,
		maxslope = 40,
		maxvelocity = 0.85,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Defiler",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMONSTA",
		onoffable = true,
		radaremitheight = 25.54613,
		selfdestructas = "MINE_MEDIUM",
		shootme = 1,
		side = "CORE",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.561,
		turnrate = 340,
		unitname = "cormonsta",
		unitnumber = 852741,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 10894.80078,
				description = "Defiler Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				hitdensity = 100,
				metal = 2059.19995,
				object = "cormonsta_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 6536.88037,
				description = "Defiler Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1647.35999,
				object = "2x2f",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:akmech_muzzle",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			cormonsta_gun = {
				areaofeffect = 75,
				explosiongenerator = "custom:Explosion_Light_Plasma-2-Orange",
				lineofsight = true,
				minbarrelangle = -15,
				name = "Tanker Canon",
				range = 480,
				reloadtime = 0.37,
				rgbcolor = "0.74 0.43 0",
				size = 1.63,
				soundhitdry = "xplomed21",
				soundstart = "DEFILER2",
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					default = 105,
					subs = 5,
				},
			},
			sam2_missile = {
				areaofeffect = 16,
				burnblow = true,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 900,
				reloadtime = 2.55,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				damage = {
					bombers = 240,
					default = 5,
					fighters = 360,
					flak_resistant = 240,
					unclassed_air = 240,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORMONSTA_GUN",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "SAM2_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
