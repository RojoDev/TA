return {
	tllach = {
		acceleration = 0.045,
		brakerate = 0.24,
		buildcostenergy = 10802,
		buildcostmetal = 704,
		builddistance = 180,
		builder = true,
		buildpic = "tllach.dds",
		buildtime = 25000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
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
		mass = 704,
		maxdamage = 1191,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		metalmake = 0.3,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tllach",
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
		unitname = "tllach",
		workertime = 200,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllmohogeo",
			[3] = "tllamex",
			[4] = "tllammaker",
			[5] = "tllemstor",
			[6] = "tllhp",
			[7] = "tllahp",
			[8] = "tllevp",
			[9] = "tllnanotc1",
			[10] = "tllrichter",
			[11] = "tlltarg",
			[12] = "tllgate",
			[13] = "tllemp",
			[14] = "tllantinuke",
			[15] = "tllsilo",
			[16] = "tlllrpt",
			[17] = "tlllrpt",
			[18] = "tllhydre",
			[19] = "tllrlrpc",
			[20] = "tlluwfusion",
			[21] = "tllauwmex",
			[22] = "tllwmmohoconv",
			[23] = "tllhpns",
			[24] = "tllahpns",
			[25] = "tllsy",
			[26] = "tllasy",
			[27] = "tllsubpen",
			[28] = "tllesy",
			[29] = "tllfnanotc1",
			[30] = "tllfgate",
		},
		customparams = {
			buildpic = "tllach.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 926,
				description = "Construction Hovercraft Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 157,
				object = "tllach_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1157,
				description = "Construction Hovercraft Debris",
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
