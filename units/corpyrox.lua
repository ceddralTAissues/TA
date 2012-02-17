-- UNITDEF -- CORPYROX --
--------------------------------------------------------------------------------

local unitName = "corpyrox"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.1,
  antiweapons        = 1,
  bmcode             = 1,
  brakeRate          = 0.18,
  buildCostEnergy    = 20000,
  buildCostMetal     = 3000,
  builder            = false,
  buildTime          = 35000,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[ALL ANTIFLAME MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
  damageModifier     = 0.666,
  defaultmissiontype = [[Standby]],
  description        = [[Assault Captain]],
  designation        = [[KB-C9]],
  energyMake         = 1.1,
  energyStorage      = 0,
  energyUse          = 1.1,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 2,
  footprintZ         = 2,
  hideDamage         = true,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  maxDamage          = 8000,
  maxSlope           = 17,
  maxVelocity        = 1.8,
  maxWaterDepth      = 25,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[KBOT2]],
  name               = [[Demon]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[CORPYROX]],
  ovradjust          = 1,
  radarDistance      = 0,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[CORE]],
  sightDistance      = 540,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 2,
  threed             = 1,
  turnRate           = 950,
  unitname           = [[corpyrox]],
  unitnumber         = 125,
  upright            = true,
  version            = 1,
  workerTime         = 0,
  zbuffer            = 1,
  sfxtypes = {
    explosiongenerators = {
     [1] = [[custom:PILOT]],
    },
  },
  sounds = {
        canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[kbcormov]],
    },
    select = {
      [[kbcorsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[ANTIFLAME]],
      def                = [[FLAMETHROWER]],
      onlyTargetCategory = [[NOTVTOL]],
    },
    [2] = {
      def = [[NOWEAPON]],
    },
    [3]  = {
      badTargetCategory  = [[ANTIFLAME]],
      def                = [[PYRO_ROCKET]], -- weapon only actuve with vet level
      onlyTargetCategory = [[NOTVTOL]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  FLAMETHROWER = {
    areaOfEffect       = 48,
    avoidFeature       = false,
    burst              = 22,
    burstrate          = 0.01,
    craterBoost        = 0,
    craterMult         = 0,
    endsmoke           = 1,
    fireStarter        = 100,
    flameGfxTime       = 1.9,
    groundbounce       = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    intensity          = 0.6,
    lineOfSight        = true,
    name               = [[FlameThrower]],
    noSelfDamage       = true,
    range              = 230,
    reloadtime         = 1.1,
    renderType         = 5,
    rgbColor           = [[1 0.95 0.9]],
    rgbColor2          = [[0.9 0.85 0.8]],
    sizeGrowth         = 1.1,
    soundStart         = [[Flamhvy1]],
    soundTrigger       = false,
    sprayAngle         = 1500,
    tolerance          = 2500,
    turret             = true,
    weaponTimer        = 1.5,
    weaponType         = [[Flame]],
    weaponVelocity     = 265,
    damage = {
			default = 12,
			flamethrowers = 4,
			raider_resistant = 6,
			subs = 5,
    },
  },
 PYRO_ROCKET = {
	areaOfEffect = 80,
		craterBoost = 0,
		craterMult = 0,
		explosionart = [[explode3]],
		explosiongaf = [[fx]],
		fireStarter = 70,
		flightTime = 4,
		guidance = true,
		id = 182,
		impulseBoost = 0,
		impulseFactor = 0,
		lavaexplosionart = [[lavasplash]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		metalpershot = 0,
		model = [[fmdmisl]],
		name = [[Heavy Rockets2]],
		range = 1100,
		reloadtime = 1.1,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 250,
		tolerance = 9000,
		tracks = true,
		turnRate = 63000,
		vlaunch = true,
		waterexplosionart = [[h2o]],
		waterexplosiongaf = [[fx]],
		weaponAcceleration = 200,
		weaponTimer = 2,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 550,
		damage = {
			default = 700,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
