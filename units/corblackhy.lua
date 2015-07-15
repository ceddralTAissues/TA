return {
	corblackhy = {
		acceleration = 0.026,
		activatewhenbuilt = true,
		airsightdistance = 900,
		bmcode = 1,
		brakerate = 0.171,
		buildangle = 16384,
		buildcostenergy = 269142,
		buildcostmetal = 36891,
		buildpic = "CORBLACKHY.png",
		buildtime = 309264,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -14 10",
		collisionvolumescales = "70 70 170",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Flagship",
		energymake = 175,
		energystorage = 1000,
		energyuse = 190,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 42.29497,
		maneuverleashlength = 1640,
		mass = 34585,
		maxdamage = 77500,
		maxvelocity = 1.96,
		metalstorage = 100,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Black Hydra",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORBLACKHY",
		pushresistant = true,
		radardistance = 1510,
		radaremitheight = 42.29497,
		scale = 100,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "CORE",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2936,
		turnrate = 260,
		unitname = "corblackhy",
		waterline = 5,
		customparams = {
			buildpic = "CORBLACKHY.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "17.3217697144 -6.85541303711 2.43087005615",
				collisionvolumescales = "88.47706604 56.7307739258 178.029220581",
				collisionvolumetype = "Box",
				damage = 46500,
				description = "Black Hydra Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 18,
				height = 4,
				hitdensity = 100,
				metal = 27668,
				object = "CORBLACKHY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 27900.00195,
				description = "Black Hydra Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 22134.40039,
				object = "6X6A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			hydra_gun = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.25,
				corethickness = 0.4,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 20,
				lineofsight = true,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 1150,
				reloadtime = 1,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 380,
					subs = 5,
				},
			},
			hydra_prime = {
				accuracy = 400,
				alphadecay = 0.3,
				areaofeffect = 128,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 2450,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 400,
					subs = 5,
				},
			},
			hydramiss = {
				areaofeffect = 64,
				burnblow = true,
				canattackground = false,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				gravityaffected = "TRUE",
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -24,
				model = "missile",
				name = "RapidSamMissile",
				nogap = 1,
				noselfdamage = true,
				range = 950,
				reloadtime = 0.3,
				selfprop = true,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "Rocklit3",
				stages = 20,
				startvelocity = 650,
				tolerance = 8000,
				tracks = true,
				turnrate = 72000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 7,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					bombers = 420,
					default = 5,
					fighters = 420,
					flak_resistant = 140,
					subs = 5,
					unclassed_air = 420,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HYDRA_PRIME",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "HYDRAMISS",
				onlytargetcategory = "VTOL",
			},
			[4] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "NOTVTOL",
			},
			[5] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "NOTVTOL",
			},
			[6] = {
				def = "HYDRAMISS",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
