return {
	corsilo1 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 194500,
		buildcostmetal = 14750,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "corsilo1_aoplane.dds",
		buildpic = "corsilo1.dds",
		buildtime = 181243,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 18 -2",
		collisionvolumescales = "90 38 84",
		collisionvolumetype = "Box",
		corpse = "corsilo_dead",
		description = "Enriched Nuclear ICBM Launcher",
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 67,
		mass = 15147,
		maxdamage = 7250,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Enriched Silencer",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORSILO",
		radardistance = 50,
		radaremitheight = 67,
		script = "corsilo.cob",
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 455,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corsilo1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "CORSILO.png",
			faction = "CORE",
		},
		featuredefs = {
			corsilo_dead = {
				blocking = true,
				damage = 5285,
				description = "Enriched Silencer Wreckage",
				energy = 0,
				featuredead = "corsilo_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 11062,
				object = "CORSILO_DEAD",
				reclaimable = true,
			},
			corsilo_heap = {
				blocking = false,
				damage = 6606,
				description = "Enriched Silencer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 5900,
				object = "3X3A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke_small",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			crblmssl1 = {
				areaofeffect = 1650,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 2475,
				craterboost = 0.72,
				cratermult = 0.48,
				edgeeffectiveness = 0,
				energypershot = 280000,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 3.9,
				metalpershot = 2000,
				model = "crblmssl",
				name = "CoreNuclearMissile",
				range = 72000,
				reloadtime = 1.8,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 120,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 140,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					bomb_resistant = 4500,
					commanders = 2500,
					default = 16000,
					experimental_land = 24000,
					experimental_ships = 24000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CRBLMSSL1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
