return {
	coruwmmm = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 64855,
		buildcostmetal = 1650,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coruwmmm_aoplane.dds",
		buildpic = "coruwmmm.dds",
		buildtime = 44000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.275,
		description = "Converts upto 1280 Energy to Metal",
		energystorage = 0,
		explodeas = "ATOMIC_BLASTSML",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 2091,
		maxdamage = 1200,
		maxslope = 16,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 15,
		name = "Underwater Moho Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORUWMMM",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coruwmmm",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "CORUWMMM.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -2.2497558593e-05 -0.0",
				collisionvolumescales = "60.0 29.4457550049 60.0",
				collisionvolumetype = "Box",
				damage = 1371,
				description = "Underwater Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 1237,
				object = "CORUWMMM_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1714,
				description = "Underwater Moho Metal Maker Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 660,
				object = "5X5A",
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
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
