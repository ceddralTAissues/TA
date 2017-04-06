return {
	armtabi = {
		buildangle = 4096,
		buildcostenergy = 5300000,
		buildcostmetal = 640000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "armtabi_aoplane.dds",
		buildpic = "armtabi.png",
		buildtime = 10000000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionspherescale = 0.7,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Total Annihilation TSAR bomber (ARM)",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_NUKE1",
		firestandorders = 1,
		firestate = 0,
		flankingbonusdir = "0 1 0 ",
		flankingbonusmax = 1.1,
		flankingbonusmin = 0.8,
		flankingbonusmode = 3,
		footprintx = 10,
		footprintz = 10,
		icontype = "bigstar",
		idleautoheal = 2,
		idletime = 2200,
		losemitheight = 162,
		mass = 640000,
		maxdamage = 16500,
		maxslope = 16,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Tabitha",
		nochasecategory = "ALL",
		objectname = "ARMTABI",
		radardistance = 0,
		radaremitheight = 162,
		selfdestructas = "ATOMIC_NUKE2",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "ARM",
		sightdistance = 650,
		standingfireorder = 2,
		unitname = "armtabi",
		unitnumber = 16,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_tabithacannon = {
				accuracy = 120,
				areaofeffect = 4360,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterareaofeffect = 6540,
				craterboost = 0,
				cratermult = 0,
				energypershot = 19720000,
				explosiongenerator = "custom:ARGHNUKE_FX1",
				firestarter = 75,
				gravityaffected = "TRUE",
				id = 125,
				metalpershot = 160000,
				model = "obusnuke",
				name = "Tabitha Cannon",
				nogap = 1,
				range = 8550,
				reloadtime = 120,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "bignuke",
				soundstart = "xplomas2",
				stages = 20,
				stockpile = true,
				stockpiletime = 280,
				tolerance = 300,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1380,
				damage = {
					default = 700200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_TABITHACANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
