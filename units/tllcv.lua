return {
	tllcv = {
		acceleration = 0.166,
		brakerate = 5.76,
		buildcostenergy = 1555,
		buildcostmetal = 168,
		builddistance = 160,
		builder = true,
		buildpic = "tllcv.dds",
		buildtime = 4000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 25 47",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 5,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 230,
		maxdamage = 1020,
		maxslope = 16,
		maxvelocity = 1.70,
		maxwaterdepth = 18,
		metalmake = 0.2,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCV",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.023,
		turnrate = 415,
		unitname = "tllcv",
		workertime = 100,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwindtrap",
			[4] = "tllgeo",
			[5] = "tllmstor",
			[6] = "tllestor",
			[7] = "tllmex",
			[8] = "tllmm",
			[9] = "tlllab",
			[10] = "tllvp",
			[11] = "tllavp",
			[12] = "tllap",
			[13] = "tllhp",
			[14] = "tllnanotc",
			[15] = "tlltower",
			[16] = "tllradar",
			[17] = "tlljam",
			[18] = "tlljuno",
			[19] = "tllgate2",
			[20] = "tlldt",
			[21] = "tlldt1",
			[22] = "tllllt",
			[23] = "tllweb",
			[24] = "tllhlt",
			[25] = "tlllbt",
			--[26] = "tllmortor",
			[27] = "tllstuner",
			[28] = "tlllrpt2",
			[29] = "tlllmt",
			[30] = "tllsam",
			[31] = "tlltetanos",
			[32] = "tllshoretorp",
			[33] = "tllsy",
		},
		customparams = {
			buildpic = "tllcv.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1114,
				description = "Construction Vehicle Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 172,
				object = "tllcv_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1393,
				description = "Construction Vehicle Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 92,
				object = "3x3f",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.442,
			[2] = 0.442,
			[3] = 0.092,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
