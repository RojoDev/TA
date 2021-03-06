return {
	armach = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 12198,
		buildcostmetal = 611,
		builddistance = 230,
		builder = true,
		buildpic = "armach.dds",
		buildtime = 25000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 20,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 611,
		maxdamage = 1225,
		maxslope = 16,
		maxvelocity = 2.25,
		maxwaterdepth = 0,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Construction Hover",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "armach",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "armach",
		workertime = 160,
		buildoptions = {
			[1] = "armfus",
			[2] = "amgeo",
			[3] = "armmmkr",
			[4] = "armuwadves",
			[5] = "armuwadvms",
			[6] = "armmoho",
			[7] = "armhp",
			[8] = "aahp",
			[9] = "armevp",
			[10] = "armnanotc1",
			[11] = "armsd",
			[12] = "armgate",
			[13] = "armemp",
			[14] = "armamd",
			[15] = "armsilo",
			[16] = "armbrtha",
			[17] = "armvulc",
			[18] = "armuwfus",
			[19] = "armuwmmm",
			[20] = "armuwmme",
			[21] = "armsy",
			[22] = "armplat",
			[23] = "armasy",
			[24] = "asubpen",
			[25] = "aahpns",
			[26] = "armesy",
			[27] = "armfnanotc1",
			[28] = "armfatf",
			[29] = "armason",
			[30] = "armflosh",
		},
		customparams = {
			buildpic = "armach.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Advanced Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "armach_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.724,
			[3] = 0.324,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
	},
}
