return {
	tllcom6 = {
		acceleration = 0.23,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 11,
		bmcode = 1,
		brakerate = 3.6,
		buildcostenergy = 426667,
		buildcostmetal = 32000,
		builddistance = 312,
		builder = true,
		buildpic = "TLLCOM.png",
		buildtime = 325000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 100,
		cloakcostmoving = 700,
		collisionvolumeoffsets = "0 -12 -3",
		collisionvolumescales = "45 52 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "DEAD",
		decoyfor = "tllcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 1000,
		energystorage = 10000,
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
		losemitheight = 45.29485,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 12000,
		maxslope = 32,
		maxvelocity = 1.8,
		maxwaterdepth = 35,
		metalmake = 12,
		metalstorage = 5000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Star Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "TLLCOM6",
		onoffable = true,
		radardistance = 1060,
		radaremitheight = 45.29485,
		reclaimable = false,
		script = "tllcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_SELFD",
		selfdestructcountdown = 20,
		showplayername = true,
		side = "TLL",
		sightdistance = 850,
		sonardistance = 540,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 1398,
		unitname = "tllcom6",
		upright = true,
		workertime = 600,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlltide",
			[3] = "tllwindtrap",
			[4] = "tllmstor",
			[5] = "tllestor",
			[6] = "tlluwmstorage",
			[7] = "tlluwestorage",
			[8] = "tllmex",
			[9] = "tlluwmex",
			[10] = "tllmm",
			[11] = "tllwmconv",
			[12] = "tlllab",
			[13] = "tllvp",
			[14] = "tllap",
			[15] = "tllsy",
			[16] = "tlltower",
			[17] = "tllradar",
			[18] = "tllsonar",
			[19] = "tlldt",
			[20] = "tlldtns",
			[21] = "tllllt",
			[22] = "tllupgweb",
			[23] = "tlltorp",
			[24] = "tlllmt1",
			[25] = "tlllmtns",
			[26] = "tlldcsta",
			[27] = "tllshoretorp",
			[28] = "tllsolarns",
			[29] = "tllhltns",
			[30] = "tllck",
			[31] = "tllfireraiser",
			[32] = "corupmex",
			[33] = "tllpcan",
			[34] = "irritator",
		},
		customparams = {
			buildpic = "TLLCOM.png",
			canjump = "1",
			iscommander = true,
			providetech = "Battle Commander,Assault Commander,Star Commander",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 99999.59375,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "TLLCOM5_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 8001,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 24999.60156,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 20001,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				name = "PersonalShield",
				rgbcolor = "1.000 0.000 0.000",
				shieldalpha = 0.35,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 200,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 1200,
				shieldpowerregen = 25,
				shieldpowerregenenergy = 226.60001,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldhitframes = 70,
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
				beamweapon = true,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 310,
				reloadtime = 0.4,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplomas2",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			tllcom_lightning5 = {
				areaofeffect = 12,
				beamttl = 10,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 3,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				id = 217,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				name = "Commander Lightning Beam",
				noselfdamage = true,
				range = 435,
				reloadtime = 0.55,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				texture1 = "strike",
				thickness = 6,
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
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
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 400,
				reloadtime = 0.9,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundstart = "uwlasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 250,
					subs = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLCOM_LIGHTNING5",
			},
			[2] = {
				def = "COM_SHIELD1",
			},
			[3] = {
				def = "TLL_DISINTEGRATOR2",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "TLLCOMSEALASER",
			},
		},
	},
}
