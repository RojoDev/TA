return {
	armuwadves = {
		buildangle = 8192,
		buildcostenergy = 10767,
		buildcostmetal = 825,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armuwadves_aoplane.dds",
		buildpic = "armuwadves.dds",
		buildtime = 20302,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -4 8",
		collisionvolumescales = "62 39 62",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Increases Energy Storage (75000)",
		downloadable = 1,
		energystorage = 75000,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 1750,
		maxdamage = 10500,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 0,
		name = "Hardened Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "ARMUWADVES",
		radaremitheight = 42,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		side = "ARM",
		sightdistance = 169,
		unitname = "armuwadves",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "ARMUWADVES.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.87525939941 -1.79256192627 3.92627716064",
				collisionvolumescales = "64.5971679688 44.2836761475 79.9999847412",
				collisionvolumetype = "Box",
				damage = 6300.00049,
				description = "Advanced Energy Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 9,
				hitdensity = 100,
				metal = 618.40002,
				object = "ARMUWADVES_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3780.00024,
				description = "Advanced Energy Storage Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 100,
				metal = 494.72,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy1",
			},
		},
	},
}
