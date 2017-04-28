return {
	armjugg = {
		acceleration = 0.09,
		brakerate = 0.6,
		buildcostenergy = 190000,
		buildcostmetal = 13250,
		builder = false,
		buildpic = "armjugg.dds",
		buildtime = 230000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Experimental Kbot",
		downloadable = 1,
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 73,
		maneuverleashlength = 640,
		mass = 14690,
		maxdamage = 42900,
		maxslope = 17,
		maxvelocity = 2.5,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Juggernaught",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMJUGG",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 73,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "ARM",
		sightdistance = 855,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 960,
		unitname = "armjugg",
		unitnumber = 20003,
		upright = true,
		workertime = 0,
		customparams = {
			faction = "ARM",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 25740.00195,
				description = "Juggernaught Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 10720,
				object = "armjugg_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 15444.00098,
				description = "Juggernaught Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 8576,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armjugg_cannon = {
				areaofeffect = 130,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				id = 251,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss Cannon",
				range = 750,
				reloadtime = 2,
				rgbcolor = "0.91 0.71 0",
				size = 2.2,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "Gatling",
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 600,
					subs = 5,
				},
			},
			armjugg_laser = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 300,
				firestarter = 90,
				id = 252,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Juggernaught Laser",
				range = 600,
				reloadtime = 0.5,
				rgbcolor = "0.1875 0.109375 0.65625",
				soundhitdry = "xplosml3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 185,
					default = 375,
					subs = 5,
				},
			},
			armjugg_rocket = {
				areaofeffect = 80,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				flighttime = 10,
				id = 250,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "fmdmisl",
				name = "Heavy Rockets",
				range = 1050,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				weaponacceleration = 150,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 550,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMJUGG_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMJUGG_LASER",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMJUGG_ROCKET",
			},
		},
	},
}
