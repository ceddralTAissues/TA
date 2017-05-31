return {
	cmetalmakerlvl1 = {
		activatewhenbuilt = true,
		buildcostenergy = 5620,
		buildcostmetal = 175,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cmetalmakerlvl1_aoplane.dds",
		buildpic = "cmetalmakerlvl1.dds",
		buildtime = 4800,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		description = "Converts upto 256 Energy to Metal",
		energystorage = 0,
		explodeas = "ARMESTOR_BUILDING",
		floater = false,
		footprintx = 4,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		mass = 201,
		maxdamage = 324,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 0,
		name = "T1.5 Metal Maker",
		nochasecategory = "ALL",
		objectname = "CMetalMakerLvl1",
		radardistance = 0,
		radaremitheight = 32,
		script = "cormakr.cob",
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 210,
		unitname = "cmetalmakerlvl1",
		usebuildinggrounddecal = true,
		yardmap = "OOOOOOOOOOOO",
		customparams = {
			faction = "CORE",
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
