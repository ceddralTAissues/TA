return {
	armsaber = {
		acceleration = 0.288,
		amphibious = 1,
		bankscale = 1,
		brakerate = 0.4613,
		buildcostenergy = 7200,
		buildcostmetal = 350,
		builder = false,
		buildpic = "armsaber.dds",
		buildtime = 20000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Seaplane Gunship",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 350,
		maxdamage = 1250,
		maxslope = 10,
		maxvelocity = 5.2,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 10,
		name = "Sabre",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSABER",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 595,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.432,
		turnrate = 931,
		unitname = "armsaber",
		customparams = {
			buildpic = "ARMSABER.png",
			faction = "ARM",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			vtol_emg2 = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "VTOL_EMGTRAIL",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:armbrawl_explosion",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "E.M.G.",
				noselfdamage = true,
				range = 380,
				reloadtime = 0.3,
				rgbcolor = "1 0.95 0.4",
				size = 2.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "brawlemg",
				sprayangle = 1024,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 6,
					default = 12,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_EMG2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
