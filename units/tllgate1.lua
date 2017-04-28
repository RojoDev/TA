return {
	tllgate1 = {
		activatewhenbuilt = true,
		buildangle = 1700,
		buildcostenergy = 135000,
		buildcostmetal = 13500,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllgate1_aoplane.dds",
		buildpic = "tllgate.dds",
		buildtime = 253485,
		canattack = false,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "tllgate_dead",
		description = "High Strength Plasma Deflector",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 6,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 13500,
		maxdamage = 8500,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Shield Generator",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "TLLGATE1",
		onoffable = true,
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 25,
		script = "tllgate.cob",
		selfdestructas = "MINE_NUKE",
		side = "TLL",
		sightdistance = 240,
		unitname = "tllgate",
		unitnumber = 3403,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "tllgate.png",
			faction = "TLL",
		},
		featuredefs = {
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1368,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 4,
				metal = 11520,
				object = "5x5d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			tllgate_dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2280,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 100,
				metal = 14400,
				object = "tllgate_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				range = 1000,
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 6000,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 77500,
				shieldpowerregen = 350,
				shieldpowerregenenergy = 5600,
				shieldradius = 1000,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR",
			},
		},
	},
}
