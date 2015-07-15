return {
	armhys = {
		airsightdistance = 1000,
		bmcode = 0,
		buildangle = 10000,
		buildcostenergy = 266667,
		buildcostmetal = 11200,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armhys_aoplane.dds",
		buildpic = "ARMHYS.png",
		buildtime = 120000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Anti-Air Flak Gun",
		energystorage = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65.65395,
		mass = 10500,
		maxdamage = 6500,
		maxslope = 20,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Hysteric",
		noautofire = false,
		objectname = "ARMHYS",
		radardistance = 1000,
		radaremitheight = 65.65395,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "ARM",
		sightdistance = 950,
		standingfireorder = 2,
		unitname = "armhys",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "ARMHYS.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 3250,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 25,
				hitdensity = 100,
				metal = 6824.99951,
				object = "armhys_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1083.55005,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 2730,
				object = "5x5a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
			advflak = {
				accuracy = 750,
				areaofeffect = 256,
				burnblow = true,
				cegtag = "armflak-fx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				minbarrelangle = -24,
				name = "AdvancedFlakCannon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.25,
				rgbcolor = "0.2 0.3 0.9",
				soundhitdry = "flakhit",
				soundstart = "flakfire",
				turret = true,
				unitsonly = 1,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 1600,
					default = 5,
					fighters = 1600,
					flak_resistant = 550,
					unclassed_air = 1600,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "ADVFLAK",
				onlytargetcategory = "VTOL SUPERSHIP",
			},
		},
	},
}
