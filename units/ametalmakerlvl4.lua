return {
	ametalmakerlvl4 = {
		activatewhenbuilt = true,
		buildcostenergy = 9504768,
		buildcostmetal = 170381,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildpic = "ametalmakerlvl4.dds",
		buildtime = 9000000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -30 0",
		collisionvolumescales = "170 180 180",
		collisionvolumetype = "ellipsoid",
		corpse = "heap",
		description = "Converts upto 192000 Energy to Metal",
		explodeas = "nuclear_missile4",
		floater = false,
		footprintx = 12,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		mass = 113587,
		maxdamage = 39740,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T5 Metal Maker",
		nochasecategory = "ALL",
		objectname = "ametalmakerlvl4",
		radardistance = 0,
		radaremitheight = 75,
		selfdestructas = "nuclear_missile4",
		sightdistance = 210,
		unitname = "ametalmakerlvl4",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "ametalmakerlvl4.dds",
			faction = "ARM",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 35000,
				description = "T5 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 17860,
				object = "AMetalMakerLvl2_heap",
				reclaimable = true,
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
		sounds = {
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
