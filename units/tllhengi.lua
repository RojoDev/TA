return {
	tllhengi = {
		acceleration = 0.045,
		brakerate = 0.24,
		buildcostenergy = 3754,
		buildcostmetal = 348,
		builddistance = 160,
		builder = true,
		buildpic = "tllhengi.dds",
		buildtime = 7000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		downloadable = 1,
		energymake = 10,
		energystorage = 50,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 418,
		maxdamage = 895,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 0,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Hengi",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tllhengi",
		radaremitheight = 25,
		script = "tllchover.cob",
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 310,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3992,
		turnrate = 400,
		unitname = "tllhengi",
		workertime = 180,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tllmex",
			[3] = "tllnanotc",
			[4] = "tlladt",
			[5] = "tlltower",
			[6] = "tllarad",
			[7] = "tllajam",
			[8] = "tllmine2",
			[9] = "tllpulaser",
			[10] = "tllplasma",
			--[11] = "tllarch",
			[12] = "tllobliterator",
			[13] = "tllflak",
			[14] = "tllhmt",
			[15] = "tllmds",
			[16] = "tllshoretorp",
			--[17] = "tllcrawlb",
			[18] = "tllhcrus",
			[19] = "tllchover",
			[20] = "tlltide",
			[21] = "tlluwmex",
			[22] = "tllfnanotc",
			[23] = "tllradarns",
			[24] = "tllasonar",
			[25] = "tllfmine3",
			--[26] = "tlluwjam",
			[27] = "tllatorp",
			[28] = "tlldcsta",
			[29] = "tllkrak",
			[30] = "tlltrid",
			[31] = "tllnssam",
			[32] = "tllfflak",
		},
		customparams = {
			buildpic = "tllhengi.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 926,
				description = "Engineer Hovercraft Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 157,
				object = "tllchover_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1157,
				description = "Engineer Hovercraft Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 84,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.482,
			[2] = 0.482,
			[3] = 0.132,
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
