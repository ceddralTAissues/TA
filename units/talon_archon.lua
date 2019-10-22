return {
	talon_archon = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 670039,
		buildcostmetal = 48463,
		builder = false,
		buildpic = "talon_archon.dds",
		buildtime = 450000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "145 145 145",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Psychic Shield quadrupod",
		energystorage = 10000,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "Krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 88,
		maneuverleashlength = 1250,
		mass = 32463,
		maxdamage = 164500,
		maxslope = 36,
		maxvelocity = 1.2,
		maxwaterdepth = 100,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Master Archon",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_archon",
		radardistance = 0,
		radaremitheight = 76,
		seismicsignature = 48,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 225,
		unitname = "talon_archon",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			buildpic = "talon_archon.dds",
			faction = "TALON",
			shield_emit_height = 49.5,
			shield_power = 2600,
			shield_radius = 230,
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 33488,
				description = "Cybran talon_archon Shielded Mech Wreckage",
				energy = 0,
				featuredead = "talon_archon_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 14400,
				object = "talon_archon_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 41860,
				description = "Cybran talon_archon Shielded Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 7680,
				object = "6X6A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			ultimate_psychic1 = {
				areaofeffect = 8,
				beamttl = 10,
				burst = 60,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 5000,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Talon Lightning",
				noselfdamage = true,
				range = 850,
				reloadtime = 12,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				sprayangle = 850,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			talon_archon_shield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260.5,
				shieldradius = 230,
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
				def = "ultimate_psychic1",
			},
			[4] = {
				def = "talon_archon_Shield",
			},
		},
	},
}