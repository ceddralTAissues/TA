return {
	avtr = {
		acceleration = 0.036,
		bmcode = 1,
		brakerate = 0.45,
		buildcostenergy = 89749,
		buildcostmetal = 5188,
		builder = false,
		buildpic = "avtr.png",
		buildtime = 68231,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -1 -11",
		collisionvolumescales = "42 32 71",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile LRPC",
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 4864,
		maxdamage = 6200,
		maxslope = 12,
		maxvelocity = 1.2,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Avatar",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "AVTR",
		pushresistant = true,
		radardistance = 0,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "ARM",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 22,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 35,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 176,
		unitname = "avtr",
		unitnumber = 999,
		workertime = 0,
		customparams = {
			buildpic = "avtr.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 2232,
				description = "Avatar Wreckage",
				featuredead = "HEAP",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 8,
				hitdensity = 621,
				metal = 3112.95996,
				object = "AVTR_DEAD",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3720.00024,
				description = "Avatar Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 2,
				hitdensity = 100,
				metal = 3891.19995,
				object = "4x4b",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_berthacannon2 = {
				accuracy = 500,
				aimrate = 2200,
				areaofeffect = 192,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:flash192_fakelight",
				gravityaffected = "TRUE",
				holdtime = 1,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 10,
				name = "BerthaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 4335,
				reloadtime = 7,
				rgbcolor = "0.93 0.74 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					default = 1225,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARM_BERTHACANNON2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
