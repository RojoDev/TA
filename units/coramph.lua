return {
	coramph = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		amphibious = 1,
		bmcode = 1,
		brakerate = 1.692,
		buildcostenergy = 9531,
		buildcostmetal = 325,
		builder = false,
		buildpic = "CORAMPH.png",
		buildtime = 9650,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "HEAP",
		defaultmissiontype = "Standby",
		description = "Amphibious Kbot",
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 350,
		maxdamage = 2100,
		maxslope = 14,
		maxvelocity = 1.85,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Gimp",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORAMPH",
		radardistance = 300,
		script = "coramph.lua",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 400,
		sonardistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.221,
		turnrate = 998,
		unitname = "coramph",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORAMPH.png",
		},
		featuredefs = {
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1260,
				description = "Gimp Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 244,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			coramph_weapon1 = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				predictboost = 0,
				range = 400,
				reloadtime = 8,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 75,
				turret = true,
				waterweapon = true,
				weaponacceleration = 5,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 200,
				},
			},
			coramph_weapon2 = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 35,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 300,
				reloadtime = 1.15,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORAMPH_WEAPON1",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[2] = {
				def = "CORAMPH_WEAPON2",
				onlytargetcategory = "NOTVTOL",
			},
			
		},
	},
}
