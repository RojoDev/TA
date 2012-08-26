-- UNITDEF -- ARMTRMPH --
--------------------------------------------------------------------------------

local unitName = "armtrmph"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.01,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.025,
	buildAngle = 16384,
	buildCostEnergy = 820948,
	buildCostMetal = 41333,
	buildTime = 387775,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	collisionvolumeoffsets = [[0 -2 0]],
	collisionvolumescales = [[70 94 236]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	corpse = [[dead]],
	damageModifier = 0.5,
	defaultmissiontype = [[Standby]],
	description = [[Super Battleship]],
	designation = [[ASD-USB]],
	energyMake = 50,
	energyStorage = 1500,
	explodeAs = [[NUCLEAR_BLAST]],
	firestandorders = 1,
	floater = true,
	footprintX = 8,
	footprintZ = 8,
	iconType = [[sea]],
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	maxDamage = 95740,
	maxVelocity = 1.8,
	metalStorage = 0,
	minWaterDepth = 30,
	mobilestandorders = 1,
	movementClass = [[DBOAT8]],
	name = [[Triumph]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[ARMTRMPH]],
	radarDistance = 2000,
	selfDestructAs = [[NUCLEAR_BLAST]],
	side = [[ARM]],
	sightDistance = 1024,
	sonarDistance = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 96,
	unitname = [[armtrmph]],
	waterline = 7,
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CANNON_TRMPH]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[CANNON_TRMPH]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[CANNON_BATS_AFT]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[4] = {
			def = [[CANNON_BATS_AFT]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[5] = {
			def = [[ROCKET_MCV]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CANNON_BATS_AFT = {
		accuracy = 360,
		areaOfEffect = 64,
		ballistic = true,
		craterBoost = 0,
		craterMult = 0,
		gravityaffected = [[true]],
		minbarrelangle = -25,
		name = [[BattleShip Cannon]],
		range = 1330,
		reloadtime = 0.5,
		renderType = 4,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy1]],
		startsmoke = 1,
		tolerance = 500,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 423.7333984375,
		damage = {
			default = 300,
			subs = 5,
		},
	},
	CANNON_TRMPH = {
		accuracy = 375,
		areaOfEffect = 128,
		ballistic = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 2000,
		gravityaffected = [[true]],
		holdtime = 1,
		minbarrelangle = -25,
		name = [[Heavy Plasma Cannon]],
		range = 4080,
		reloadtime = 0.6,
		renderType = 4,
		soundHitDry = [[S_rocket_hit]],
		soundStart = [[tyrnt_fire]],
		startsmoke = 1,
		tolerance = 750,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 742.15899658203,
		damage = {
			commanders = 450,
			default = 600,
			subs = 5,
		},
	},
	ROCKET_MCV = {
		areaOfEffect = 64,
		cegTag = [[ARMRAVENTRAIL]],
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:ARM_FIRE_SMALL]],
		fireStarter = 0,
		flightTime = 5,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Heavy Guided Rockets]],
		noautorange = 1,
		noSelfDamage = true,
		proximityPriority = -1,
		range = 1500,
		reloadtime = 0.85,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.001,
		smokeTrail = false,
		soundHitDry = [[cent_hit]],
		soundStart = [[mcv_fire1]],
		startsmoke = 1,
		startVelocity = 350,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		tolerance = 6000,
		tracks = true,
		turnRate = 68000,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 200,
		weaponTimer = 1,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 1000,
		damage = {
			commanders = 10,
			default = 180,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = false,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 8,
		footprintZ = 8,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armtrmph_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
