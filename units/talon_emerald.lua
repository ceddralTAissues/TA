return {
	talon_emerald = {
		acceleration = 0.06,
		brakerate = 0.35,
		buildcostenergy = 1750,
		buildcostmetal = 185,
		builder = false,
		buildpic = "talon_emerald.dds",
		buildtime = 2500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 17 24",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Rapid Riot Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 275,
		maxdamage = 675,
		maxslope = 17,
		maxvelocity = 2.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Emerald",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_emerald",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		trackoffset = 7,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.94149,
		turnrate = 366.20001,
		unitname = "talon_emerald",
		customparams = {
			buildpic = "talon_emerald.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -0.3986,
				collisionvolumescales = "30.4261322021 21.4884033203 31.1059265137",
				collisionvolumetype = "Box",
				damage = 1435,
				description = "Emerald Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 206,
				object = "talon_emerald_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1794,
				description = "Emerald Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 110,
				object = "2X2B",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			emerald_weapon = {
				areaofeffect = 130,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH64",
				impulsefactor = 1.25,
				name = "RiotCannon",
				noselfdamage = true,
				range = 285,
				reloadtime = 3,
				rgbcolor = "0.7 0.37 0",
				size = 2.26,
				soundhitdry = "xplosml3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 210,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMERALD_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}