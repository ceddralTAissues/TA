return {
	tlldt = {
		buildangle = 34192,
		buildcostenergy = 267,
		buildcostmetal = 11,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tlldt_aoplane.dds",
		buildpic = "tlldt.dds",
		buildtime = 520,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "tlldragonsteeth",
		description = "Dragon's Teeth",
		footprintx = 2,
		footprintz = 2,
		isfeature = true,
		levelground = false,
		losemitheight = 22,
		mass = 16.66667,
		maxdamage = 100,
		maxslope = 64,
		maxwaterdepth = 0,
		name = "Dragon's Teeth",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLDT",
		radardistance = 0,
		radaremitheight = 25,
		seismicsignature = 0,
		sightdistance = 1,
		unitname = "tlldt",
		usebuildinggrounddecal = true,
		yardmap = "ff ff",
		customparams = {
			buildpic = "tlldt.dds",
			faction = "TLL",
		},
		featuredefs = {
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
				customparams = {
					fromunit = 1,
				},
			},
			tlldragonsteeth = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "33 24 33",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 3000,
				description = "Dragon's Teeth",
				featuredead = "rockteeth",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				nodrawundergray = true,
				object = "TLLDT",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
				customparams = {
					fromunit = 1,
				},
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
	},
}
