-- UNITDEF -- TLLCOM6 --
--------------------------------------------------------------------------------

local unitName = "tllcom6"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.23,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 11,
	bmcode = 1,
	brakeRate = 0.4,
	buildCostEnergy = 400000,
	buildCostMetal = 30000,
	buildDistance = 312,
	builder = true,
	buildPic = [[TLLCOM.png]],
	buildTime = 325000,
	canAttack = true,
	canCapture = true,
	canGuard = true,
	canManualFire = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 100,
	cloakCostMoving = 700,
	collisionvolumeoffsets = [[0 -12 -3]],
	collisionvolumescales = [[45 52 30]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[DEAD]],
	decoyFor = [[tllcom]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 1000,
	energyStorage = 10000,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST7]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[tllcommander]],
	idleAutoHeal = 11,
	idleTime = 1200,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 12000,
	maxSlope = 32,
	maxVelocity = 1.8,
	maxWaterDepth = 35,
	metalMake = 12,
	metalStorage = 5000,
	minCloakDistance = 40,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Star Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[TLLCOM6]],
	onoffable = true,
	radarDistance = 1060,
	reclaimable = false,
	script = [[tllcom.cob]],
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_SELFD]],
	selfDestructCountdown = 20,
	showPlayerName = true,
	side = [[TLL]],
	sightDistance = 850,
	sonarDistance = 540,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1398,
	unitname = [[tllcom6]],
	upright = true,
	workerTime = 600,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:tllroaster_muzzle]],
			[2] = [[custom:com_sea_laser_bubbles]],
		},
	},
	buildoptions = {
		[1] = [[tllsolar]],
		[2] = [[tlltide]],
		[3] = [[tllwindtrap]],
		[4] = [[tllmstor]],
		[5] = [[tllestor]],
		[6] = [[tlluwmstorage]],
		[7] = [[tlluwestorage]],
		[8] = [[tllmex]],
		[9] = [[tlluwmex]],
		[10] = [[tllmm]],
		[11] = [[tllwmconv]],
		[12] = [[tlllab]],
		[13] = [[tllvp]],
		[14] = [[tllap]],
		[15] = [[tllsy]],
		[16] = [[tlltower]],
		[17] = [[tllradar]],
		[18] = [[tllsonar]],
		[19] = [[tlldt]],
		[20] = [[tlldtns]],
		[21] = [[tllllt]],
		[22] = [[tllupgweb]],
		[23] = [[tlltorp]],
		[24] = [[tlllmt1]],
		[25] = [[tlllmtns]],
		[26] = [[tlldcsta]],
		[27] = [[tllshoretorp]],
		[28] = [[tllsolarns]],
		[29] = [[tllhltns]],
		[30] = [[tllck]],
		[31] = [[tllfireraiser]],
		[32] = [[corupmex]],
		[33] = [[tllpcan]],
	},
	customParams = {
		providetech = [[Battle Commander,Assault Commander,Star Commander]],
		iscommander = true,
		canjump   = [[1]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		cloak = [[kloak1]],
		repair = [[repair1]],
		uncloak = [[kloak1un]],
		underattack = [[warning2]],
		unitcomplete = [[kcarmmov]],
		working = [[reclaim1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[kcarmmov]],
		},
		select = {
			[1] = [[kcarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TLLCOM_LIGHTNING5]],
		},
		[2] = {
			def = [[COM_SHIELD1]],
		},
		[3] = {
			def = [[TLL_DISINTEGRATOR2]],
		},
		[4] = {
			def = [[TLLCOMSEALASER]],
			badtargetcategory = [[VTOL]],
		},
		[5] = {
			def = [[FIREWORK_TAUNT]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	COM_SHIELD1 = {
		name = [[PersonalShield]],
		rgbColor = [[1.000 0.000 0.000]],
		shieldAlpha = 0.35,
		shieldBadColor = [[1 0.2 0.2]],
		shieldEnergyUse = 200,
		shieldForce = 8,
		shieldGoodColor = [[0.2 1 0.2]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 3500,
		shieldPower = 1200,
		shieldPowerRegen = 25,
		shieldPowerRegenEnergy = 226.6,
		shieldRadius = 150,
		shieldRepulser = true,
		smartShield = true,
		visibleShield = true,
		visibleShieldHitFrames = 70,
		visibleShieldRepulse = true,
		weaponType = [[Shield]],
		damage = {
			default = 100,
		},
	},
	TLL_DISINTEGRATOR2 = {
		areaOfEffect = 36,
		avoidFeature = false,
		avoidFriendly = false,
		avoidground = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1000,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 310,
		reloadtime = 0.4,
		renderType = 3,
		rgbColor = [[1.000 0.000 0.000]],
		soundHitDry = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			commanders = 450,
			default = 999999,
		},
	},
	TLLCOM_LIGHTNING5 = {
		areaOfEffect = 12,
		beamttl = 10,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 3,
		explosionGenerator = [[custom:tllweb_exp]],
		fireStarter = 85,
		id = 217,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[Commander Lightning Beam]],
		noSelfDamage = true,
		range = 435,
		reloadtime = 0.55,
		renderType = 7,
		rgbColor = [[0.6 0.6 0.9]],
		soundHitDry = [[lashit2]],
		soundStart = [[Lghthvy1]],
		texture1 = [[strike]],
		thickness = 6,
		tolerance = 600,
		turret = true,
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 860,
		damage = {
			default = 400,
			subs = 5,
		},
	},
	TLLCOMSEALASER = {
		areaofeffect = 12,
		avoidfeature = false,
		beamtime = 0.3,
		corethickness = 0.4,
		craterboost = 0,
		cratermult = 0,
		cylindertargeting = 1,
		edgeeffectiveness = 1,
		explosiongenerator = "custom:UW_LASER_BURN",
		firestarter = 35,
		impactonly = 1,
		impulseboost = 0.123,
		impulsefactor = 0.123,
		laserflaresize = 7,
		name = "J7NSLaser",
		noselfdamage = true,
		range = 400,
		reloadtime = 0.9,
		rgbcolor = "0.2 0.2 0.6",
		rgbColor2 = "0.2 0.2 0.2",
		intensity = 0.3,
		soundstart = "uwlasrfir1",
		soundtrigger = true,
		targetmoveerror = 0.05,
		thickness = 5,
		tolerance = 10000,
		turret = true,
		fireSubmersed=true,
		waterWeapon=true,
		weapontype = "BeamLaser",
		weaponvelocity = 900,
		damage = {
			default = 250,
			subs = 150,
		},
	},
	FIREWORK_TAUNT = {
		areaOfEffect = 48,
		burnblow = true,
		cegTag = [[Core_Trail_rocket]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:Firework]],
		fireStarter = 70,
		guidance = true,
		id = 100,
		impulseBoost = 0,
		impulseFactor = 1.5,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile_glad]],
		name = [[Missiles]],
		range = 200,
		reloadtime = 6.4,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 220,
		texture1 = [[null]],
		texture2 = [[null]],
		texture3 = [[null]],
		texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		turret = true,
		weaponAcceleration = 101,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 300,
		damage = {
			default = 0,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 8.3333 * unitDef.maxDamage,
		description = [[Commander Wreckage]],
		energy = 0,
		featureDead = [[TLLCOM5_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.2667 * unitDef.buildCostMetal,
		object = [[ARMCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 2.0833 * unitDef.maxDamage,
		description = [[Commander Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6667 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
