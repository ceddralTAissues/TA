return {
	tllcom6 = {
		acceleration = 0.23,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 11,
		brakerate = 1.2,
		buildcostenergy = 676330,
		buildcostmetal = 40795,
		builddistance = 300,
		builder = true,
		buildpic = "tllcom6.dds",
		buildtime = 325000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		cloakcost = 100,
		cloakcostmoving = 700,
		collisionvolumeoffsets = "-5 1 0",
		collisionvolumescales = "52 62 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "dead",
		decoyfor = "tllcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 700,
		energystorage = 8000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST7",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "tllcommander",
		idleautoheal = 11,
		idletime = 1200,
		immunetoparalyzer = 1,
		losemitheight = 67,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 10000,
		maxslope = 32,
		maxvelocity = 1.5,
		maxwaterdepth = 35,
		metalmake = 18,
		metalstorage = 4000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Star Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "TLLCOM6",
		onoffable = true,
		radardistance = 1060,
		radaremitheight = 67,
		reclaimable = false,
		script = "tllcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_SELFD",
		selfdestructcountdown = 10,
		shownanospray = false,
		showplayername = true,
		sightdistance = 850,
		sonardistance = 540,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1398,
		unitname = "tllcom6",
		upright = true,
		workertime = 1000,
		buildoptions = {
			[1] = "tllgen",
			[2] = "tllmegacoldfus",
			[3] = "tllmohogeo",
			[4] = "tllmetalmakerlvl2",
			[5] = "tllemstor",
			[6] = "tllemex",
			[7] = "tlllab",
			[8] = "tllvp",
			[9] = "tllap",
			[10] = "tllnanotower",
			[11] = "tlladt",
			[12] = "tlltower",
			[13] = "tllarad",
			[14] = "tllpulaser",
			[15] = "tllflak",
			[16] = "tlljumpdrive",
			[17] = "tllbuilderlvl2",
			[18] = "tlluwfusion",
			[19] = "tllwmmohoconv",
			[20] = "tllauwmex",
			[21] = "tllsy",
			[22] = "tllasonar",
			[23] = "tllhltns",
			[24] = "tllatorp",
			[25] = "tllfflak",
		},
		customparams = {
			buildpic = "tllcom6.dds",
			canjump = "1",
			faction = "TLL",
			iscommander = true,
			paralyzemultiplier = 0.025,
			providetech = "Battle Commander,Assault Commander,Star Commander",
			shield_power = 1200,
			shield_radius = 150,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Star Commander Wreckage",
				energy = 0,
				featuredead = "TLLCOM5_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 12000,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 6000,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.69,
			[2] = 0.69,
			[3] = 0.34,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:com_sea_laser_bubbles",
				[7] = "custom:dgun_flare",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			com_shield1 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PersonalShield",
				rgbcolor = "1.000 0.000 0.000",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 200,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 1200,
				shieldpowerregen = 25,
				shieldpowerregenenergy = 226.60001,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			tll_disintegrator2 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 310,
				reloadtime = 0.4,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplomas2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				customparams = {
					expl_light_color = "1 0.45 0.45",
					expl_light_heat_radius_mult = 2.2,
					expl_light_heat_strength_mult = 0.66,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.75,
					light_color = "1 0.45 0.45",
					light_mult = 1.2,
					light_radius_mult = 1.55,
				},
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			tllcom_lightning5 = {
				areaofeffect = 12,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 3,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Commander Lightning Beam",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.55,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lghthvy1",
				texture1 = "strike",
				thickness = 6,
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 400,
					subs = 5,
				},
			},
			tllcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 400,
				reloadtime = 0.9,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 250,
					subs = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLCOM_LIGHTNING5",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				def = "COM_SHIELD1",
			},
			[3] = {
				def = "TLL_DISINTEGRATOR2",
			},
			[4] = {
				def = "TLLCOMSEALASER",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
