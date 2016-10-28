return {
	tllhplasma = {
		acceleration = 0.04,
		brakerate = 0.3,
		buildcostenergy = 6500,
		buildcostmetal = 810,
		builder = false,
		buildtime = 15000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Hover Plasma Tank",
		downloadable = 1,
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 770,
		maxdamage = 2500,
		maxslope = 12,
		maxvelocity = 1.8,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Rimpler",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLhplasma",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 280,
		unitname = "tllhplasma",
		unitnumber = 17404,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1173,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 428,
				object = "tllhplasma_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 703.80005,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 80,
				metal = 342.39999,
				object = "3x3d",
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
			arm_bull = {
				areaofeffect = 140,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 460,
				reloadtime = 1.5,
				rgbcolor = "0.7 0.37 0",
				separation = 0.45,
				size = 2.14,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannon3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					commanders = 142.5,
					default = 285,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BULL",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
