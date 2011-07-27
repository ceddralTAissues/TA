-- UNITDEF -- CORFALC --
--------------------------------------------------------------------------------

local unitName = "corfalc"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.053,
  bankscale          = 1,
  bmcode             = 1,
  brakeRate          = 0.98,
  buildCostEnergy    = 1970,
  buildCostMetal     = 92,
  builder            = false,
  buildTime          = 9450,
  canFly             = true,
  canGuard           = true,
  canload            = 1,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  canSubmerge        = true,
  category           = [[ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP]],
  collide            = false,
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  cruiseAlt          = 120,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Medium Amphibious Air Transport]],
  designation        = [[COR-AAT]],
  energyMake         = 0.5,
  energyStorage      = 105,
  energyUse          = 0.5,
  explodeAs          = [[SMALL_UNITEX]],
  firestandorders    = 1,
  footprintX         = 3,
  footprintZ         = 3,
  frenchdescription  = [[Adv. Air Transport]],
  frenchname         = [[Falcon]],
  germandescription  = [[Adv. Air Transport]],
  germanname         = [[Falcon]],
  isAirBase          = true,
  italiandescription = [[Adv. Air Transport]],
  italianname        = [[Falcon]],
  maneuverleashlength = 1280,
  maxDamage          = 795,
  maxSlope           = 10,
  maxVelocity        = 11.2,
  maxWaterDepth      = 255,
  metalStorage       = 105,
  mobilestandorders  = 0,
  name               = [[Falcon]],
  noAutoFire         = false,
  objectName         = [[CORFALC]],
  ovradjust          = 1,
  radarDistance      = 0,
  scale              = 0.8,
  selfDestructAs     = [[SMALL_UNIT]],
  shootme            = 1,
  side               = [[CORE]],
  sightDistance      = 250,
  spanishdescription = [[Adv. Air Transport]],
  spanishname        = [[Falcon]],
  standingmoveorder  = 1,
  steeringmode       = 1,
  threed             = 1,
  transmaxunits      = 1,
  transportCapacity  = 1,
  transportSize      = 5,
  turnRate           = 109,
  unitname           = [[corfalc]],
  unitnumber         = 703,
  upright            = true,
  version            = 3.1,
  workerTime         = 0,
  zbuffer            = 1,
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
      [[vtolcrmv]],
    },
    select = {
      [[vtolcrac]],
    },
  },
}


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
