return {
	corsumo1 = {
		acceleration = 0.048,
		brakerate = 0.375,
		buildcostenergy = 45000,
		buildcostmetal = 2750,
		builder = false,
		buildpic = "corsumo1.dds",
		buildtime = 50975,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "corsumo_dead",
		defaultmissiontype = "Standby",
		description = "Very Heavily Armored Assault Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 3333.33325,
		maxdamage = 20000,
		maxslope = 15,
		maxvelocity = 0.75,
		maxwaterdepth = 23,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Heavy Sumo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORSUMO1",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 510,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 320,
		unitname = "corsumo1",
		upright = false,
		customparams = {
			buildpic = "CORSUMO1.png",
			faction = "CORE",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			corsumo_dead = {
				blocking = true,
				damage = 11313,
				description = "Heavy Sumo Wreckage",
				energy = 0,
				featuredead = "corsumo_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2062,
				object = "CORSUMO_DEAD",
				reclaimable = true,
			},
			corsumo_heap = {
				blocking = false,
				damage = 14142,
				description = "Heavy Sumo Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1100,
				object = "3X3A",
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
			corsumo_weapon1 = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:GreenLaser",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 725,
				reloadtime = 0.4,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					commanders = 150,
					default = 250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSUMO_WEAPON1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
