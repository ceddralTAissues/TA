return {
	talon_solar = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 0,
		buildcostmetal = 280,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armsolar_aoplane.dds",
		buildpic = "talon_solar.dds",
		buildtime = 3500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionspherescale = 0.5,
		collisionvolumescales = "50 30 50",
		collisionvolumetype = "Box",
		corpse = "dead",
		damagemodifier = 0.5,
		description = "Produces Energy",
		energymake = 40,
		energystorage = 70,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		mass = 155,
		maxdamage = 355,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Solar Collector",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_solar",
		onoffable = true,
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_solar",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "talon_solar.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -18 1",
				collisionvolumescales = "50 76 50",
				collisionvolumetest = 1,
				collisionvolumetype = "Ell",
				damage = 492,
				description = "Solar Collector Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 116,
				object = "talon_solar_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 615,
				description = "Solar Collector Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 62,
				object = "5X5B",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			activate = "solar1",
			canceldestruct = "cancel2",
			deactivate = "solar1",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "solar1",
			},
		},
	},
}
