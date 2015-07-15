return {
	coradon = {
		acceleration = 0.09,
		bmcode = 1,
		brakerate = 0.405,
		buildcostenergy = 36800,
		buildcostmetal = 6987,
		builder = false,
		buildtime = 74001,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HOVER HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "80 48 90",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Battle Hovertank",
		designation = "COR-SWH",
		energymake = 2.6,
		energystorage = 0,
		energyuse = 2.1,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34.21935,
		maneuverleashlength = 640,
		mass = 6550,
		maxdamage = 20800,
		maxslope = 16,
		maxvelocity = 1.3,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Adonis",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORADON",
		radaremitheight = 34.21935,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 720,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 290,
		unitname = "coradon",
		unitnumber = 501,
		waterline = 7,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 12480.00098,
				description = "Adonis Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 5240,
				object = "coradon_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 7488.00049,
				description = "Adonis Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 4192,
				object = "4x4d",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			coradon_missile = {
				areaofeffect = 170,
				burst = 1,
				burstrate = 0.6,
				craterboost = 0,
				cratermult = 0,
				endsmoke = 1,
				firestarter = 70,
				flighttime = 5,
				guidance = true,
				id = 237,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				model = "adonis_missile",
				name = "Burst Missiles",
				pitchtolerance = 18000,
				range = 700,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml1",
				soundstart = "adonis_missile",
				soundtrigger = true,
				sprayangle = 4072,
				startvelocity = 200,
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				weaponacceleration = 125,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			coradon_weapon = {
				areaofeffect = 20,
				beamlaser = 1,
				beamtime = 0.7,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 22,
				lineofsight = true,
				name = "MINI ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 5,
				rgbcolor = "0 0 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 3.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORADON_WEAPON",
				maindir = "0 0 1",
				maxangledif = 210,
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "CORADON_MISSILE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
