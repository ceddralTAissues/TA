return {
	armmcv = {
		acceleration = 0.07,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.18,
		buildcostenergy = 189000,
		buildcostmetal = 9800,
		builder = false,
		buildpic = "armmcv.dds",
		buildtime = 179600,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "65 65 90",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Command Vehicle (amphibious)",
		downloadable = 1,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 9800,
		maxdamage = 52000,
		maxslope = 12,
		maxvelocity = 1.2,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Kronos",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMMCV",
		onoffable = true,
		pushresistant = true,
		radaremitheight = 38,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 640,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 310,
		unitname = "armmcv",
		customparams = {
			buildpic = "armmcv.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Kronos Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 7200,
				object = "armmcv_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Kronos Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 3840,
				object = "6x6c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_batsaftx = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleShipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.75,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 225,
					subs = 5,
				},
			},
			rave_missile = {
				acceleration = 0.3,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "titan_trail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "titan_missile",
				name = "TiTan Rocket",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 220,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 35000,
				weaponacceleration = 150,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BATSAFTX",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARM_BATSAFTX",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "RAVE_MISSILE",
			},
		},
	},
}
