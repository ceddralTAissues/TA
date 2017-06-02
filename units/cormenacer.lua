return {
	cormenacer = {
		acceleration = 0.07629,
		brakerate = 0.22887,
		buildcostenergy = 15500,
		buildcostmetal = 2400,
		builder = false,
		buildpic = "cormenacer.dds",
		buildtime = 17000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -7 4",
		collisionvolumescales = "62 63 63",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Artillery Tortoise",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 2400,
		maxdamage = 3850,
		maxslope = 10,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Menacer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMENACER",
		radardistance = 0,
		radaremitheight = 29,
		selfdestructas = "BIG_UNIT",
		sightdistance = 245,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.594,
		turnrate = 510,
		unitname = "cormenacer",
		upright = false,
		customparams = {
			faction = "CORE",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			corgol_heap = {
				blocking = false,
				damage = 4109,
				description = "Menacer Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 960,
				object = "4X4C",
				reclaimable = true,
			},
			dead = {
				blocking = true,
				damage = 3287,
				description = "Menacer Wreckage",
				featuredead = "corgol_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1800,
				object = "cormenacer_dead",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			menacer = {
				accuracy = 75,
				areaofeffect = 140,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1245,
				reloadtime = 3,
				rgbcolor = "0.73 0.42 0",
				separation = 0.45,
				size = 2.14,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				targetmoveerror = 0.2,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 300,
					experimental_ships = 500,
					ships = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MENACER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
