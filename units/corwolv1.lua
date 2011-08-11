-- UNITDEF -- CORWOLV1 --
--------------------------------------------------------------------------------

local unitName = "corwolv1"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.011,
  badTargetCategory  = [[VTOL]],
  bmcode             = 1,
  brakeRate          = 0.0099,
  buildCostEnergy    = 3219,
  buildCostMetal     = 299,
  builder            = false,
  buildPic           = [[CORWOLV.png]],
  buildTime          = 3954,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[CORE TANK WEAPON NOTAIR NOTSUB ALL]],
  corpse             = [[CORWOLV_DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Light Mobile Artillery]],
  energyMake         = 0.5,
  energyStorage      = 0,
  energyUse          = 0.5,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 2,
  footprintZ         = 2,
  highTrajectory     = 1,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  leaveTracks        = true,
  maneuverleashlength = 650,
  maxDamage          = 850,
  maxSlope           = 10,
  maxVelocity        = 2.27,
  maxWaterDepth      = 8,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[TANK2]],
  name               = [[Rapid-fire Wolverine]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[CORWOLV1]],
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[CORE]],
  sightDistance      = 299,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  trackOffset        = 6,
  trackStrength      = 5,
  trackStretch       = 1,
  trackType          = [[StdTank]],
  trackWidth         = 30,
  turnRate           = 466,
  unitname           = [[corwolv1]],
  workerTime         = 0,
  customparams = {
    canareaattack      = 1,
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
      [[tcormove]],
    },
    select = {
      [[tcorsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[CORWOLV_GUN1]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 180,
      onlyTargetCategory = [[NOTAIR]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  CORWOLV_GUN1 = {
    accuracy           = 400,
    areaOfEffect       = 98,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH4]],
    gravityaffected    = [[true]],
    hightrajectory     = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    name               = [[LightArtillery]],
    noSelfDamage       = true,
    range              = 740,
    reloadtime         = 2.1,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy3]],
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 365,
    damage = {
      default            = 200,
      gunships           = 15,
      hgunships          = 15,
      l1bombers          = 15,
      l1fighters         = 15,
      l1subs             = 5,
      l2bombers          = 15,
      l2fighters         = 15,
      l2subs             = 5,
      l3subs             = 5,
      vradar             = 15,
      vtol               = 15,
      vtrans             = 15,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  CORWOLV_DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[Rapid-fire Wolverine Wreckage]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 0,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[CORWOLV_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[all]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
