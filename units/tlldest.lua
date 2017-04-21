return {
	tlldest = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		brakerate = 0.09,
		buildangle = 16384,
		buildcostenergy = 1050000,
		buildcostmetal = 45250,
		buildpic = "tlldest.dds",
		buildtime = 390000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -16 0",
		collisionvolumescales = "74 98 228",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Super Battleship",
		energymake = 0,
		energystorage = 1500,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 84,
		maneuverleashlength = 640,
		mass = 45250,
		maxdamage = 93000,
		maxvelocity = 1.6,
		metalstorage = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Destiny",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tlldest",
		pushresistant = true,
		radardistance = 2000,
		radaremitheight = 84,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 750,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 96,
		unitname = "tlldest",
		unitnumber = 27174,
		waterline = 6,
		customparams = {
			faction = "TLL",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "core_corpses",
				damage = 55815.00391,
				description = "Destiny Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 4,
				hitdensity = 100,
				metal = 33996.80078,
				object = "tlldest_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:MEDIUMFLARE",

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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			lightning = {
				areaofeffect = 32,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 25,
				energypershot = 1200,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 950,
				reloadtime = 8,
				rgbcolor = "0.3 0.3 1",
				soundhitdry = "xplolrg1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 11,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 500,
				damage = {
					commanders = 1200,
					default = 3000,
					subs = 5,
				},
			},
			cannon = {
				accuracy = 375,
				alphadecay = 0.3,
				areaofeffect = 175,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 262.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 3250,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 6,
				id = 228,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				range = 1050,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "vpulsehit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 20000,
				turnrate = 90000,
				weaponacceleration = 600,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			miniflak = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 575,
				reloadtime = 2,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 450,
					default = 5,
					fighters = 450,
					flak_resistant = 200,
					unclassed_air = 450,
				},
			},
			bscannon = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.8,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CANNON",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "LIGHTNING",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ROCKET",
			},
			[4] = {
				def = "BSCANNON",
				onlytargetcategory = "NOTVTOL",
			},
			[5] = {
				def = "MINIFLAK",
				onlytargetcategory = "VTOL",
			},
			[6] = {
				def = "MINIFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}