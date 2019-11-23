return {
	armshieldgen = {
		acceleration = 0.0132,
		activatewhenbuilt = true,
		brakerate = 0.4125,
		buildcostenergy = 28920,
		buildcostmetal = 2950,
		builder = false,
		buildpic = "armshieldgen.dds",
		buildtime = 30000,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -5 2",
		collisionvolumescales = "55 35 75",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Armored Safe Plasma Deflector",
		energystorage = 1500,
		explodeas = "BIG_UNIT",
		footprintx = 4,
		footprintz = 4,
		icontype = "shield",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 2450,
		maxdamage = 4055,
		maxslope = 32,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Skull",
		noautofire = false,
		objectname = "armshieldgen",
		radaremitheight = 35,
		seismicsignature = 3,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 175,
		unitname = "armshieldgen",
		upright = true,
		customparams = {
			buildpic = "armshieldgen.dds",
			faction = "ARM",
			shield_emit_height = 54.8,
			shield_emit_offset = -9.37,
			shield_power = 3000,
			shield_radius = 250,
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1665,
				description = "Skull Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1896,
				object = "armshieldgen_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2082,
				description = "Skull Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1011,
				object = "3X3E",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
		weapondefs = {
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 375,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 1250,
				shieldpower = 2500,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 375,
				shieldradius = 250,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR2",
			},
		},
	},
}
