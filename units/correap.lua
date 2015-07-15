return {
	correap = {
		acceleration = 0.044,
		bmcode = 1,
		brakerate = 0.594,
		buildcostenergy = 12105,
		buildcostmetal = 628,
		builder = false,
		buildpic = "CORREAP.png",
		buildtime = 13530,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "34 34 38",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Tank",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 1016.66669,
		maxdamage = 6100,
		maxslope = 12,
		maxvelocity = 2.275,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTANK3",
		name = "Reaper",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORREAP",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 462,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 33,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5015,
		turnrate = 434,
		unitname = "correap",
		workertime = 0,
		customparams = {
			buildpic = "CORREAP.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -0.1718,
				collisionvolumescales = "37.7348022461 25.9745025635 40.3383178711",
				collisionvolumetype = "Box",
				damage = 3660.00024,
				description = "Reaper Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 471.20001,
				object = "CORREAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2196,
				description = "Reaper Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 376.95999,
				object = "3X3C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			core_reap = {
				areaofeffect = 64,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 410,
				reloadtime = 0.7,
				rgbcolor = "0.77 0.48 0",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannon3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 380,
				damage = {
					default = 97,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_REAP",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
