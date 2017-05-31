return {
	corerad = {
		acceleration = 0,
		airsightdistance = 1100,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 8688,
		buildcostmetal = 843,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corerad_aoplane.dds",
		buildpic = "corerad.dds",
		buildtime = 19000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
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
		losemitheight = 49,
		mass = 843,
		maxdamage = 2600,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Eradicator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORERAD",
		radaremitheight = 49,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 550,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corerad",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "CORERAD.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -2.5212,
				collisionvolumescales = "54.6322937012 35.8339996338 48.325302124",
				collisionvolumetype = "Box",
				damage = 2449,
				description = "Eradicator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 632,
				object = "CORERAD_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3061,
				description = "Eradicator Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 337,
				object = "3X3B",
				reclaimable = true,
			},
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
				avoidfeature = false,
				burnblow = true,
				burst = 4,
				burstrate = 0.1,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1250,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
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
