return {
	corech21 = {
		activatewhenbuilt = true,
		buildcostenergy = 570000,
		buildcostmetal = 31640,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "corech21_aoplane.dds",
		buildpic = "corech21.dds",
		buildtime = 100000,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "-1 -9 -5",
		collisionvolumescales = "64 70 102",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		description = "Unlock's Advanced Units",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST",
		floater = true,
		footprintx = 5,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 79.875,
		mass = 32000,
		maxdamage = 19000,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced T3 Research Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "LABORECH",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 79.875,
		script = "corech3.lua",
		selfdestructas = "COMMANDER_BLAST",
		sightdistance = 0,
		unitname = "corech21",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "corech3.png",
			faction = "CORE",
			ismorphingrc = true,
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre,Advanced T3 Unit Research Centre",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
