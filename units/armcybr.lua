return {
	armcybr = {
		acceleration = 0.1423,
		bankscale = 1,
		blocking = false,
		brakerate = 0.05,
		buildcostenergy = 48062,
		buildcostmetal = 3140,
		builder = false,
		buildpic = "armcybr.dds",
		buildtime = 76203,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 150,
		defaultmissiontype = "VTOL_standby",
		description = "Atomic Bomber",
		energymake = 0,
		energyuse = 0,
		explodeas = "SMALL_BUILDING",
		firestate = 0,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 4.5,
		maneuverleashlength = 1280,
		mass = 3140,
		maxdamage = 4680,
		maxslope = 10,
		maxvelocity = 9.45,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 9,
		name = "Liche",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCYBR",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.237,
		turnrate = 535,
		unitname = "armcybr",
		customparams = {
			buildpic = "armcybr.dds",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
			impulseboost2 = 500,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			arm_pidr = {
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Arm_Trail_rocket_upg",
				collidefriendly = false,
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:nix_mininuke",
				firestarter = 100,
				flighttime = 1.5,
				impulseboost = 1.723,
				impulsefactor = 1.75,
				interceptedbyshieldtype = 16,
				model = "plasmafire",
				name = "PlasmaImplosionDumpRocket",
				noselfdamage = true,
				range = 500,
				reloadtime = 8,
				smoketrail = true,
				soundhitdry = "tonukeex",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombdropxx",
				startvelocity = 100,
				targetable = 0,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 16000,
				tracks = true,
				turnrate = 32768,
				weaponacceleration = 40,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 200,
				damage = {
					bomb_resistant = 2541.66675,
					bombers = 200,
					commanders = 1750,
					default = 7625,
					fighters = 200,
					flak_resistant = 200,
					transporters = 200,
					unclassed_air = 200,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_PIDR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
