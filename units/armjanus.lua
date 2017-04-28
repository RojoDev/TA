return {
	armjanus = {
		acceleration = 0.0198,
		brakerate = 0.165,
		buildcostenergy = 2518,
		buildcostmetal = 289,
		builder = false,
		buildpic = "armjanus.dds",
		buildtime = 3545,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Twin Medium Rocket Launcher",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 289,
		maxdamage = 880,
		maxslope = 10,
		maxvelocity = 1.958,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Janus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMJANUS",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.29228,
		turnrate = 338.79999,
		unitname = "armjanus",
		workertime = 0,
		customparams = {
			buildpic = "ARMJANUS.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.45095062256 -4.56400614014 0.266441345215",
				collisionvolumescales = "28.8743438721 18.1917877197 33.2305145264",
				collisionvolumetype = "Box",
				damage = 528,
				description = "Janus Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 216.8,
				object = "ARMJANUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 316.80002,
				description = "Janus Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 173.44,
				object = "2X2C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			janus_rocket = {
				areaofeffect = 150,
				avoidfeature = false,
				cegtag = "Arm_Janus_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:VEHROCKET_EXPLOSION",
				firestarter = 70,
				impulsefactor = 1,
				model = "megamisl",
				name = "HeavyRocket",
				noselfdamage = true,
				range = 380,
				reloadtime = 8.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 8,
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7,
				startvelocity = 190,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				trajectoryheight = 0.4,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 190,
				damage = {
					commanders = 204,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "JANUS_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "JANUS_ROCKET",
				onlytargetcategory = "NOTVTOL",
				slaveto = 1,
			},
		},
	},
}
