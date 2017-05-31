return {
	armuwms = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 1339,
		buildcostmetal = 384,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armuwms_aoplane.dds",
		buildpic = "armuwms.dds",
		buildtime = 3741,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Increases Metal Storage (3000)",
		energystorage = 0,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 541.66669,
		maxdamage = 3250,
		maxslope = 20,
		maxvelocity = 0,
		metalstorage = 3000,
		minwaterdepth = 31,
		name = "Underwater Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMUWMS",
		radaremitheight = 36,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 182,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armuwms",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "ARMUWMS.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 0.0 0.0956878662109",
				collisionvolumescales = "62.4999694824 41.0 75.6147460938",
				collisionvolumetype = "Box",
				damage = 2895,
				description = "Underwater Metal Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 288,
				object = "ARMUWMS_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3619,
				description = "Underwater Metal Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 153,
				object = "4X4B",
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
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "stormtl1",
			},
		},
	},
}
