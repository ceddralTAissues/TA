return {
	gorg = {
		acceleration = 0.048,
		bmcode = 1,
		brakerate = 1.125,
		buildcostenergy = 624000,
		buildcostmetal = 36267,
		builder = false,
		buildpic = "GORG.png",
		buildtime = 500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -1 5",
		collisionvolumescales = "96 84 96",
		collisionvolumetype = "CylY",
		corpse = "DEAD1",
		defaultmissiontype = "Standby",
		description = "(barely) Mobile Heavy Turret",
		energymake = 35,
		explodeas = "NUCLEAR_MISSILE3",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 52.21936,
		maneuverleashlength = 640,
		mass = 90000,
		maxdamage = 540000,
		maxslope = 14,
		maxvelocity = 0.95,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT6",
		name = "Juggernaut",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "GORG",
		pushresistant = true,
		radaremitheight = 52.21936,
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL2",
		side = "CORE",
		sightdistance = 720,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.627,
		turnrate = 109,
		unitname = "gorg",
		workertime = 0,
		customparams = {
			buildpic = "GORG.png",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -5.9709,
				collisionvolumescales = "105.219192505 63.5703582764 119.881469727",
				collisionvolumetype = "Box",
				damage = 324000,
				description = "Juggernaut Wreckage",
				energy = 0,
				featuredead = "HEAP1",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 8,
				hitdensity = 100,
				metal = 27200,
				object = "GORG_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap1 = {
				blocking = false,
				category = "heaps",
				damage = 194400,
				description = "Juggernaut Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 2,
				hitdensity = 100,
				metal = 21760,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			gorg_bottom = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.12,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 435,
				reloadtime = 0.48,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 75,
					subs = 5,
				},
			},
			gorg_top = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.12,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 465,
				reloadtime = 0.48,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 100,
					subs = 5,
				},
			},
			juggernaut_fire = {
				areaofeffect = 48,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				minbarrelangle = -50,
				name = "GaussCannon",
				noexplode = true,
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 590,
				reloadtime = 1,
				rgbcolor = "1.000 0.047 0.000",
				soundhitdry = "xplomed2",
				soundstart = "Krogun1",
				turret = true,
				weapontype = "EmgCannon",
				weaponvelocity = 530,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "JUGGERNAUT_FIRE",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "GORG_BOTTOM",
				maindir = "1 0 4",
				maxangledif = 90,
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "GORG_BOTTOM",
				maindir = "-1 0 4",
				maxangledif = 90,
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				def = "GORG_TOP",
				maindir = "0 1 0",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
