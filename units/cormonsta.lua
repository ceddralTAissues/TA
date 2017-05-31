return {
	cormonsta = {
		acceleration = 0.65,
		brakerate = 1.05,
		buildcostenergy = 32000,
		buildcostmetal = 2750,
		builder = false,
		buildpic = "cormonsta.dds",
		buildtime = 45000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Unit",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "MINE_MEDIUM",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		maneuverleashlength = 640,
		mass = 2750,
		maxdamage = 16000,
		maxslope = 40,
		maxvelocity = 0.9,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT3",
		name = "Defiler",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMONSTA",
		onoffable = true,
		radaremitheight = 31,
		selfdestructas = "MINE_MEDIUM",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.594,
		turnrate = 340,
		unitname = "cormonsta",
		customparams = {
			faction = "CORE",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9570,
				description = "Defiler Wreckage",
				featuredead = "heap",
				footprintx = 9,
				footprintz = 9,
				metal = 2062,
				object = "cormonsta_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11962,
				description = "Defiler Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 1100,
				object = "2x2f",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:akmech_muzzle",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			cormonsta_gun = {
				areaofeffect = 75,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2-Orange",
				name = "Tanker Canon",
				range = 500,
				reloadtime = 0.4,
				rgbcolor = "0.74 0.43 0",
				size = 1.6,
				soundhitdry = "xplomed21",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "DEFILER2",
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					commanders = 80,
					default = 120,
					subs = 5,
				},
			},
			sam2_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 650,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
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
					bombers = 200,
					default = 5,
					fighters = 200,
					flak_resistant = 200,
					unclassed_air = 200,
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
