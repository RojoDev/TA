return {
	corpre = {
		airsightdistance = 1000,
		buildangle = 2000,
		buildcostenergy = 298667,
		buildcostmetal = 10560,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corpre_aoplane.dds",
		buildpic = "corpre.dds",
		buildtime = 220000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Anti-Air Flak Gun",
		downloadable = 1,
		energystorage = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 43,
		mass = 10560,
		maxdamage = 8500,
		maxslope = 20,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Precipitator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORPRE",
		radardistance = 1000,
		radaremitheight = 43,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "CORE",
		sightdistance = 1050,
		standingfireorder = 2,
		unitname = "corpre",
		unitnumber = 161,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 5100,
				description = "Precipitator Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 25,
				hitdensity = 100,
				metal = 7920,
				object = "corpre_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3060,
				description = "Precipitator Heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 6336,
				object = "5x5a",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			advflak = {
				accuracy = 750,
				areaofeffect = 256,
				avoidfeature = false,
				burnblow = true,
				cegtag = "corflak-fx",
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "AdvancedFlakCannon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.2,
				rgbcolor = "1 0.3 0.2",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 2200,
					default = 5,
					fighters = 1600,
					flak_resistant = 550,
					unclassed_air = 1600,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "ADVFLAK",
				onlytargetcategory = "VTOL SUPERSHIP",
			},
		},
	},
}
