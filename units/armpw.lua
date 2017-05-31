return {
	armpw = {
		acceleration = 0.36,
		brakerate = 0.6,
		buildcostenergy = 950,
		buildcostmetal = 50,
		builder = false,
		buildpic = "armpw.dds",
		buildtime = 1420,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 28 22",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Infantry Kbot",
		energymake = 0.3,
		energystorage = 0,
		energyuse = 0.3,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 50,
		maxdamage = 300,
		maxslope = 17,
		maxvelocity = 2.8,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Peewee",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPW",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 425,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 1056,
		unitname = "armpw",
		unitrestricted = 125,
		upright = true,
		customparams = {
			buildpic = "ARMPW.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.979118347168 -0.453806965332 -0.796119689941",
				collisionvolumescales = "30.1392364502 18.4953460693 29.797164917",
				collisionvolumetype = "Box",
				damage = 484,
				description = "Peewee Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 37,
				object = "ARMPW_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 606,
				description = "Peewee Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 20,
				object = "2X2F",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pw_muzzle",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			emg = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "peewee",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.3,
				rgbcolor = "0.83 0.57 0",
				size = 1.75,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 10,
					raider_resistant = 5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMG",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
