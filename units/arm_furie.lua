-- UNITDEF -- ARM_FURIE --
--------------------------------------------------------------------------------

local unitName = "arm_furie"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.09,
	bmcode = 1,
	brakeRate = 0.2,
	buildCostEnergy = 486664,
	buildCostMetal = 35089,
	builder = false,
	buildTime = 502193,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionvolumeoffsets = [[0 -5 -3]],
	collisionvolumescales = [[47 58 28]],
	collisionvolumetype = [[Box]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[The Legendary Kbot]],
	designation = [[ARM-KL]],
	downloadable = 1,
	energyMake = 1.1,
	energyStorage = 0,
	energyUse = 1.1,
	explodeAs = [[NUCLEAR_MISSILE2]],
	firestandorders = 1,
	footprintX = 5,
	footprintZ = 5,
	frenchdescription = [[Kbot Expérimental]],
	germandescription = [[Experimental-Kbot]],
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 200000,
	maxDamage = 255412,
	maxSlope = 17,
	maxVelocity = 1.1,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[VKBOT5]],
	name = [[Arm Furie]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARM_FURIE]],
	radarDistance = 0,
	selfDestructAs = [[CRBLMSSL1]],
	selfDestructCountdown = 20,
	shootme = 1,
	side = [[ARM]],
	sightDistance = 485,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	threed = 1,
	turnRate = 560,
	unitname = [[arm_furie]],
	unitnumber = 7218,
	version = 3.1,
	workerTime = 0,
	zbuffer = 1,
	customparams = {
		RequireTech = [[Advanced T3 Unit Research Centre]],
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
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARM_FURIE_HEAD]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARM_FURIE_FIRE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ARM_FURIE_ROCKET]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_FURIE_FIRE = {
		areaOfEffect = 8,
		craterBoost = 0,
		craterMult = 0,
		id = 238,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Gauss Cannon2]],
		range = 800,
		reloadtime = 0.1,
		renderType = 4,
		rgbColor = [[1 0.95 0.9]],
		size = 0.82,
		soundHitDry = [[xplomed2]],
		soundStart = [[gatling]],
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 450,
		damage = {
			default = 180,
			subs = 5,
		},
	},
	ARM_FURIE_HEAD = {
		areaOfEffect = 8,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 2100,
		fireStarter = 90,
		id = 217,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Annihilator Weapon2]],
		range = 1000,
		reloadtime = 9,
		renderType = 0,
		rgbColor = [[0.082 0.000 1.000]],
		soundHitDry = [[xplolrg1]],
		soundStart = [[fireplasma]],
		tolerance = 500,
		turret = true,
		weaponType = [[LaserCannon]],
		weaponVelocity = 1500,
		damage = {
			commanders = 2100,
			default = 5000,
			subs = 5,
		},
	},
	ARM_FURIE_ROCKET = {
		areaOfEffect = 80,
		cegTag = [[ARMRAVENTRAIL]],
		craterBoost = 0,
		craterMult = 0,
		fireStarter = 70,
		flightTime = 4,
		guidance = true,
		id = 182,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[fmdmisl]],
		name = [[Heavy Rockets2]],
		range = 1100,
		reloadtime = 1.1,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = false,
		soundHitDry = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 250,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		turnRate = 63000,
		vlaunch = true,
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

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Legendary Wreckage]],
		featureDead = [[furie_heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[arm_furie_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	furie_heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Legendary Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
