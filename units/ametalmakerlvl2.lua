return {
	ametalmakerlvl2 = {
		activatewhenbuilt = true,
		buildcostenergy = 750000,
		buildcostmetal = 19650,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "ametalmakerlvl2_aoplane.dds",
		buildpic = "ametalmakerlvl2.dds",
		buildtime = 200000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.25,
		description = "Converts upto 16000 Energy to Metal",
		energystorage = 0,
		explodeas = "nuclear_missile1",
		floater = false,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 19650,
		maxdamage = 5000,
		maxslope = 20,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "T3 Metal Maker",
		nochasecategory = "ALL",
		objectname = "AMetalMakerLvl2",
		radardistance = 0,
		radaremitheight = 53,
		script = "armmmkr.cob",
		selfdestructas = "nuclear_missile1",
		sightdistance = 210,
		unitname = "ametalmakerlvl2",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4000,
				description = "T3 Metal Maker Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 14737,
				object = "AMetalMakerLvl2_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5000,
				description = "T3 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7860,
				object = "AMetalMakerLvl2_heap",
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
