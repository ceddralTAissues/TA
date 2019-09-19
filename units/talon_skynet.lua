return {
	talon_skynet = {
		acceleration = 0.009,
		autoheal = 100,		
		airhoverfactor = 0,
		airstrafe = false,
		brakerate = 0.04,
		buildcostenergy = 1575000,
		buildcostmetal = 110000,
		builder = false,
		buildpic = "talon_skynet.dds",
		buildtime = 1500000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON SURFACE",
		collisionvolumescales = "220 90 220",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		collide = false,
		cruisealt = 120,
		description = "Assault Ship",
		dontland = 1,
		energystorage = 1000000,
		explodeas = "MEGA_BLAST",
		footprintx = 14,
		footprintz = 14,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 20,
		mass = 350000,
		maxdamage = 420000,
		maxslope = 10,
		maxvelocity = 0.75,
		maxwaterdepth = 0,
		metalstorage = 10000,
		name = "Skynet",
		nochasecategory = "SUB VTOL",
		objectname = "talon_skynet",
		radardistance = 0,
		radaremitheight = 20,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1500,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.66,
		turnrate = 100,
		unitname = "talon_skynet",
		customparams = {
			buildpic = "talon_skynet.dds",
			faction = "TALON",
		},
		featuredefs = {
		
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			mountedantimatteraccelerator = {
				areaofeffect = 60,
				beamtime = 1.65,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 3000,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1500,
				reloadtime = 4,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.3,
				soundstart = "talon_accelerator",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				tolerance = 100,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1800,
					default = 18000,
					subs = 5,
				},
			},
			skynet_weapon = {
				areaofeffect = 1250,
				beamtime = 4,
				burnblow = true,				
				collidefriendly = true,
				corethickness = 1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000000,
				explosiongenerator = "custom:FLASHNUKE480",
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 8,
				name = "Ultimate Beam",
				noselfdamage = true,				
				range = 350,
				reloadtime = 60,
				rgbcolor = "0 1 0",
				soundhitdry = "bignuke",
				soundstart = "arrfire",
				soundtrigger = 1,				
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 12,				
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					default = 60000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "skynet_WEAPON",
				onlytargetcategory = "SURFACE",
				maindir = "0 -1 0",
				maxangledif = 90,

			},
			[2] = {
				def = "MountedAntimatterAccelerator",
				maindir = "0 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 -1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 -1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
