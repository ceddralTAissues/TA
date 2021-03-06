return {
	corint1 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 293062,
		buildcostmetal = 19395,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "corint1_aoplane.dds",
		buildpic = "corint1.dds",
		buildtime = 405000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -126 0",
		collisionvolumescales = "148 174 148",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Long Range Plasma Cannon",
		energyuse = 0,
		explodeas = "NUKE_MINE",
		firestandorders = 2,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 185,
		mass = 19395,
		maxdamage = 16600,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Intimidator TECH 3",
		nochasecategory = "ALL",
		objectname = "CORINT1",
		radaremitheight = 100,
		seismicsignature = 0,
		selfdestructas = "BANTHA_NUKE",
		sightdistance = 273,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corint1",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "corint1.dds",
			canareaattack = 1,
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9838,
				description = "Intimidator TECH 3 Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 10,
				footprintz = 10,
				metal = 13500,
				object = "corint1_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 12297,
				description = "Intimidator TECH 3 Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 7200,
				object = "7X7A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			core_intimidator1 = {
				accuracy = 500,
				areaofeffect = 292,
				avoidfeature = false,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterareaofeffect = 438,
				craterboost = 0,
				cratermult = 0,
				energypershot = 25000,
				explosiongenerator = "custom:flash292_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 0,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 5100,
				reloadtime = 5,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 6.01,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1150,
				damage = {
					commanders = 2050,
					default = 4100,
					experimental_ships = 7000,
					ships = 6050,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_INTIMIDATOR1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
