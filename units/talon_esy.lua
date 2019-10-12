return {
	talon_esy = {
		buildcostenergy = 212000,
		buildcostmetal = 14650,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 18,
		buildinggrounddecalsizey = 18,
		buildinggrounddecaltype = "armesy_aoplane.dds",
		buildpic = "talon_asy.dds",
		buildtime = 85000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "230 130 230",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T3 Ships, water depth 86 or more required",
		energystorage = 400,
		energyuse = 0,
		explodeas = "ATOMIC_BLASTSML",
		firestandorders = 1,
		footprintx = 15,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 73,
		mass = 15900,
		maxdamage = 10250,
		metalmake = 2,
		metalstorage = 400,
		minwaterdepth = 86,
		mobilestandorders = 1,
		name = "Experimental Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_esy",
		radardistance = 500,
		radaremitheight = 73,
		selfdestructas = "ATOMIC_BLAST",
		shownanospray = false,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "talon_esy",
		usebuildinggrounddecal = true,
		waterline = 6,
		workertime = 400,
		yardmap = "wCCCCCCCCCCCCCwcCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCc",
		buildoptions = {
			[1] = "talon_lancelet",
			[2] = "talon_frigate",
			[3] = "talon_dread",
			[4] = "talon_hcar",
		},
		customparams = {
			buildpic = "talon_asy.dds",
			faction = "TALON",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7141,
				description = "Experimental Shipyard Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 15,
				footprintz = 15,
				metal = 11925,
				object = "talon_esy_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 8926,
				description = "Experimental Shipyard Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 6360,
				object = "7X7E",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
