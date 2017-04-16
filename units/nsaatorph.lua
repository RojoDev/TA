return {
	nsaatorph = {
		acceleration = 0.04,
		activatewhenbuilt = true,
		brakerate = 0.24,
		buildcostenergy = 4200,
		buildcostmetal = 390,
		builder = false,
		buildpic = "nsaatorph.png",
    buildtime = 7500,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Submarine HoverCraft",
		downloadable = 1,
		energymake = 2,
		energystorage = 0,
		energyuse = 2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		germaname = "Undertow",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 382,
		maxdamage = 750,
		maxslope = 16,
		maxvelocity = 2.6,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestanorders = 1,
		movementclass = "TANKHOVER3",
		name = "Undertow",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "NSAATORPH",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 280,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 230,
		unitname = "nsaatorph",
		unitnumber = 1403,
		workertime = 0,
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 424.80002,
				description = "Undertown Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 60,
				metal = 286.39999,
				object = "nsaatorph_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 254.88,
				description = "Undertown Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 229.12,
				object = "3x3a",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			armheavydepthcharge = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				id = 17,
				model = "DEPTHCHARGE",
				name = "Depth Charge",
				range = 300,
				reloadtime = 1,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				tracks = true,
				turnrate = 10000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 110,
				damage = {
					default = 75,
					subs = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMHEAVYDEPTHCHARGE",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
