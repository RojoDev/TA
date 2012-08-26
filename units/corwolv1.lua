-- UNITDEF -- CORWOLV1 --
--------------------------------------------------------------------------------

local unitName = "corwolv1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.011,
	bmcode = 1,
	brakeRate = 0.0099,
	buildCostEnergy = 3219,
	buildCostMetal = 299,
	builder = false,
	buildPic = [[CORWOLV1.png]],
	buildTime = 3954,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[CORWOLV_DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Light Mobile Artillery]],
	energyMake = 0.5,
	energyStorage = 0,
	energyUse = 0.5,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	highTrajectory = 1,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 650,
	maxDamage = 850,
	maxSlope = 10,
	maxVelocity = 2.27,
	maxWaterDepth = 8,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[TANK2]],
	name = [[Rapid-Fire Wolverine]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORWOLV1]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[CORE]],
	sightDistance = 299,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	trackOffset = 6,
	trackStrength = 5,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 30,
	turnRate = 466,
	unitname = [[corwolv1]],
	workerTime = 0,
	customparams = {
		canareaattack = 1,
	},
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
			[1] = [[tcormove]],
		},
		select = {
			[1] = [[tcorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CORWOLV_GUN1]],
			mainDir = [[0 0 1]],
			maxAngleDif = 180,
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CORWOLV_GUN1 = {
		accuracy = 400,
		areaOfEffect = 98,
		ballistic = true,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH4]],
		gravityaffected = [[true]],
		hightrajectory = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		name = [[LightArtillery]],
		noSelfDamage = true,
		range = 740,
		reloadtime = 2.1,
		renderType = 4,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy3]],
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 365,
		damage = {
			default = 200,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	CORWOLV_DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Rapid-fire Wolverine Wreckage]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 0,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORWOLV_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
