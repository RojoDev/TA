return {
	armpw1 = {
		acceleration = 0.36,
		bmcode = 1,
		brakerate = 0.6,
		buildcostenergy = 957,
		buildcostmetal = 91,
		builder = false,
		buildpic = "ARMPW1.png",
		buildtime = 1420,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 28 22",
		collisionvolumetype = "CylY",
		corpse = "ARMPW_DEAD",
		defaultmissiontype = "Standby",
		description = "Infantry Kbot",
		energymake = 0.3,
		energystorage = 0,
		energyuse = 0.3,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 96.66666,
		maxdamage = 580,
		maxslope = 17,
		maxvelocity = 2.6,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Carbyne-plated Peewee",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPW1",
		script = "armpw.cob",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "ARM",
		sightdistance = 429,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 1056,
		unitname = "armpw1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMPW1.png",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			armpw_dead = {
				blocking = false,
				category = "corpses",
				damage = 348,
				description = "Peewee Wreckage",
				energy = 0,
				featuredead = "ARMPW_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 68,
				object = "ARMPW_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armpw_heap = {
				blocking = false,
				category = "heaps",
				damage = 208.8,
				description = "Peewee Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 54.4,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pw_muzzle",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			emg = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg_upg",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "peewee",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.31,
				rgbcolor = "0.86 0.62 0",
				size = 1.8,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 12,
					raider_resistant = 6,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMG",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
