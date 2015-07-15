return {
	corerad = {
		acceleration = 0,
		airsightdistance = 1100,
		bmcode = 0,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 8688,
		buildcostmetal = 843,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corerad_aoplane.dds",
		buildpic = "CORERAD.png",
		buildtime = 19000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Bomb-Resistant Medium-Range Missile Battery",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49.77,
		mass = 790,
		maxdamage = 2600,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Eradicator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORERAD",
		radaremitheight = 49.77,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 550,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corerad",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "CORERAD.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -2.5212,
				collisionvolumescales = "54.6322937012 35.8339996338 48.325302124",
				collisionvolumetype = "Box",
				damage = 1560.00012,
				description = "Eradicator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 632,
				object = "CORERAD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 936.00006,
				description = "Eradicator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 505.59998,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			cor_erad = {
				areaofeffect = 144,
				burnblow = true,
				burst = 4,
				burstrate = 0.1,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1250,
				reloadtime = 0.8,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					bombers = 140,
					default = 5,
					fighters = 110,
					flak_resistant = 80,
					unclassed_air = 110,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALLVTOL TINYVTOL",
				def = "COR_ERAD",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
