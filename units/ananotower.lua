return {
	ananotower = {
		acceleration = 0.2,
		brakerate = 2,
		buildcostenergy = 698373,
		buildcostmetal = 29059,
		builddistance = 1750,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "ananotower_aoplane.dds",
		buildpic = "ananotower.dds",
		buildtime = 270000,
		canassist = true,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 32 31",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		explodeas = "NANOBOOM3A",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		maneuverleashlength = 0,
		mass = 29059,
		maxdamage = 7500,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 5,
		mobilestandorders = 1,
		name = "Nano Turret Level 5",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ANanotower",
		radaremitheight = 44,
		selfdestructas = "NANOBOOM2A",
		shownanospray = false,
		sightdistance = 750,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "ananotower",
		usebuildinggrounddecal = true,
		workertime = 7200,
		buildoptions = {
			--[1] = "armgate1",
			--[2] = "armanni1",
			--[3] = "armhys",
			--[4] = "armomni",
			--[5] = "armamd1",
			--[6] = "armsilo1",
			--[7] = "armbrtha1",
			--[8] = "armvulc2",
		},
		customparams = {
			buildpic = "ananotower.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5421,
				description = "Hardened Nanotower Wreckage",
				footprintx = 4,
				footprintz = 4,
				metal = 9000,
				object = "ANanotower_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.92,
			[3] = 0.56,
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
