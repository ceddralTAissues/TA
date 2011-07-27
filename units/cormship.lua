-- UNITDEF -- CORMSHIP --
--------------------------------------------------------------------------------

local unitName = "cormship"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.02,
  activateWhenBuilt  = true,
  badTargetCategory  = [[MOBILE]],
  bmcode             = 1,
  brakeRate          = 0.022,
  buildCostEnergy    = 9628,
  buildCostMetal     = 2583,
  builder            = false,
  buildPic           = [[CORMSHIP.DDS]],
  buildTime          = 22126,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[ALL MOBILE WEAPON NOTLAND SHIP NOTSUB NOTAIR]],
  corpse             = [[DEAD]],
  damageModifier     = 0.5,
  defaultmissiontype = [[Standby]],
  description        = [[Cruise Missile Ship]],
  energyMake         = 0.9,
  energyStorage      = 0,
  energyUse          = 0.9,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  floater            = true,
  footprintX         = 5,
  footprintZ         = 5,
  iconType           = [[sea]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 640,
  maxDamage          = 2250,
  maxVelocity        = 2.64,
  metalStorage       = 0,
  minWaterDepth      = 12,
  mobilestandorders  = 1,
  movementClass      = [[BOAT5]],
  name               = [[Messenger]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[CORMSHIP]],
  radarDistance      = 1400,
  scale              = 0.5,
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[CORE]],
  sightDistance      = 318.5,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  turnRate           = 341,
  unitname           = [[cormship]],
  workerTime         = 0,
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
      [[shcormov]],
    },
    select = {
      [[shcorsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[MOBILE]],
      def                = [[CORMSHIP_ROCKET]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [3]  = {
      def                = [[ARMSHIP_MISSILE]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMSHIP_MISSILE = {
    areaOfEffect       = 48,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 710,
    reloadtime         = 2,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplomed2]],
    soundStart         = [[rockhvy2]],
    startsmoke         = 1,
    startVelocity      = 430,
    texture2           = [[armsmoketrail]],
    toAirWeapon        = true,
    tolerance          = 8000,
    tracks             = true,
    turnRate           = 30000,
    turret             = true,
    weaponAcceleration = 90,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 450,
    damage = {
      default            = 138,
      gunships           = 105,
      hgunships          = 105,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  CORMSHIP_ROCKET = {
    areaOfEffect       = 96,
    burnblow           = true,
    craterBoost        = 0,
    craterMult         = 0,
    cruise             = 1,
    explosionGenerator = [[custom:FLASHSMALLUNIT]],
    fireStarter        = 100,
    flightTime         = 15,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[corshiprckt1]],
    name               = [[Rocket]],
    noautorange        = 1,
    noSelfDamage       = true,
    range              = 1550,
    reloadtime         = 8,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplomed4]],
    soundStart         = [[Rockhvy1]],
    startsmoke         = 1,
    tolerance          = 4000,
    turnRate           = 24384,
    twoPhase           = true,
    vlaunch            = true,
    weaponAcceleration = 80,
    weaponTimer        = 5,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 400,
    damage = {
      commanders         = 500,
      default            = 1100,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = false,
    category           = [[corpses]],
    damage             = 1350,
    description        = [[Messenger Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    footprintX         = 6,
    footprintZ         = 6,
    height             = 4,
    hitdensity         = 100,
    metal              = 1648,
    object             = [[CORMSHIP_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 2016,
    description        = [[Messenger Heap]],
    energy             = 0,
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = 633,
    object             = [[6X6B]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
