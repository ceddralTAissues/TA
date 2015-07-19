return {
	tllblind = {
		acceleration = 0.06,
		airsightdistance = 920,
		bmcode = 1,
		brakerate = 1.35,
		buildcostenergy = 104000,
		buildcostmetal = 7650,
		builder = false,
		buildtime = 160000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "61 64 39",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Armored Riot Kbot",
		designation = "TLL-BLD",
		energymake = 1.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 6540,
		maxdamage = 38000,
		maxslope = 14,
		maxvelocity = 1.1,
		maxwaterdepth = 21,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "hkbot4",
		name = "Dreadnought",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "TLLBLIND",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 34.8466,
		selfdestructas = "BANTHA_NUKE",
		shootme = 1,
		side = "TLL",
		sightdistance = 545,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6534,
		turnrate = 950,
		unitname = "tllblind",
		unitnumber = 9103,
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 20340,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 5932,
				object = "tllblind_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 12204,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 4185,
				object = "3x3c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			blind_laser = {
				areaofeffect = 10,
				beamtime = 0.55,
				corethickness = 1.8,
				energypershot = 78,
				firestarter = 90,
				id = 239,
				name = "High Energy Laser Anti T3/T4",
				range = 500,
				reloadtime = 1.5,
				rgbcolor = "0.047 1.000 0.000",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				tolerance = 800,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 300,
					default = 600,
					experimental_land = 1200,
					experimental_ships = 1200,
					subs = 5,
				},
			},
			cor_gol = {
				areaofeffect = 325,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 750,
				reloadtime = 3,
				rgbcolor = "1.0 0.5 0.0",
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					commanders = 600,
					default = 1200,
					subs = 5,
				},
			},
			packo_missile = {
				areaofeffect = 16,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 650,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				wobble = 120,
				damage = {
					bombers = 100,
					default = 5,
					fighters = 100,
					flak_resistant = 100,
					unclassed_air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_GOL",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "PACKO_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "BLIND_LASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
