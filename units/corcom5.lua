-- UNITDEF -- CORCOM5 --
--------------------------------------------------------------------------------

local unitName = "corcom5"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.22,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 10,
	bmcode = 1,
	brakeRate = 0.395,
	buildCostEnergy = 100000,
	buildCostMetal = 11000,
	buildDistance = 212,
	builder = true,
	buildPic = [[CORCOM.png]],
	buildTime = 300000,
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
	cloakCostMoving = 750,
	collisionvolumeoffsets = [[0 -2 1]],
	collisionvolumescales = [[36 51 26]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[DEAD]],
	decoyFor = [[corcom]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 500,
	energyStorage = 7500,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST6]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[corcommander]],
	idleAutoHeal = 10,
	idleTime = 1300,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 8000,
	maxSlope = 29,
	maxVelocity = 1.7,
	maxWaterDepth = 35,
	metalMake = 12,
	metalStorage = 5000,
	minCloakDistance = 40,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Assault Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[CORCOM5]],
	onoffable = true,
	radarDistance = 1000,
	reclaimable = false,
	script = [[corcom.cob]],
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_SELFD]],
	selfDestructCountdown = 20,
	showPlayerName = true,
	side = [[CORE]],
	sightDistance = 700,
	sonarDistance = 500,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1348,
	unitname = [[corcom5]],
	upright = true,
	workerTime = 550,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:com_sea_laser_bubbles]],
		},
	},
	buildoptions = {
		[1] = [[corsolar]],
		[2] = [[cortide]],
		[3] = [[corwin]],
		[4] = [[cormstor]],
		[5] = [[corestor]],
		[6] = [[coruwms]],
		[7] = [[coruwes]],
		[8] = [[cormex1]],
		[9] = [[coruwmex]],
		[10] = [[coramaker]],
		[11] = [[corfmkr]],
		[12] = [[corgen]],
		[13] = [[corlab]],
		[14] = [[corvp]],
		[15] = [[corap]],
		[16] = [[corsy]],
		[17] = [[corech3]],
		[18] = [[coreyes]],
		[19] = [[corrad]],
		[20] = [[corsonar]],
		[21] = [[cordrag]],
		[22] = [[corfdrag]],
		[23] = [[corllt1]],
		[24] = [[corfhlt]],
		[25] = [[cortl]],
		[26] = [[cordl]],
		[27] = [[corrl1]],
		[28] = [[corfrt]],
		[29] = [[corupmex]],
		[30] = [[corfast1]],
		[31] = [[cbuilderlvl2]],
		[32] = [[corpcan]],
	},
	customParams = {
		providetech = [[Battle Commander,Assault Commander]],
		iscommander = true,
		canjump   = [[1]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture2]],
		cloak = [[kloak2]],
		repair = [[repair2]],
		uncloak = [[kloak2un]],
		underattack = [[warning2]],
		unitcomplete = [[kccorsel]],
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
			[1] = [[kcormov]],
		},
		select = {
			[1] = [[kccorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMCOMLASER5]],
		},
		[2] = {
			def = [[COM_SHIELD]],
		},
		[3] = {
			def = [[ARM_DISINTEGRATOR2]],
		},
		[4] = {
			def = [[CORCOMSEALASER]],
			badtargetcategory = [[VTOL]],
		},
		[5] = {
			def = [[FIREWORK_TAUNT]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_DISINTEGRATOR2 = {
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
	ARMCOMLASER5 = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.99,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 70,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 7,
		lineOfSight = true,
		name = [[J12Laser]],
		noSelfDamage = true,
		range = 450,
		reloadtime = 0.3,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHitDry = [[lasrhit2]],
		soundStart = [[lasrfir1]],
		soundTrigger = true,
		targetMoveError = 0.05,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 900,
		damage = {
			default = 200,
			subs = 5,
		},
	},
	COM_SHIELD = {
		name = [[PersonalShield]],
		shieldAlpha = 0.35,
		shieldBadColor = [[1 0.2 0.2]],
		shieldEnergyUse = 200,
		shieldForce = 8,
		shieldGoodColor = [[0.2 1 0.2]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 3500,
		shieldPower = 900,
		shieldPowerRegen = 10,
		shieldPowerRegenEnergy = 226.6,
		shieldRadius = 100,
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
	CORCOMSEALASER = {
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
		range = 300,
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
			default = 225,
			subs = 135,
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
		damage = 12.5000 * unitDef.maxDamage,
		description = [[Commander Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.7273 * unitDef.buildCostMetal,
		object = [[CORCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 3.1250 * unitDef.maxDamage,
		description = [[Commander Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.2273 * unitDef.buildCostMetal,
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
