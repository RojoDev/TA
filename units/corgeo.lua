return {
	corgeo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 12260,
		buildcostmetal = 1405,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corgeo_aoplane.dds",
		buildpic = "corgeo.dds",
		buildtime = 24000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "2 -6 0",
		collisionvolumescales = "63 45 59",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 640,
		energystorage = 1280,
		energyuse = 0,
		explodeas = "ESTOR_BUILDING",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		mass = 1440,
		maxdamage = 1650,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		name = "Geothermal Powerplant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORGEO",
		radaremitheight = 50,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corgeo",
		usebuildinggrounddecal = true,
		yardmap = "oooo oGGo oGGo oooo",
		customparams = {
			buildpic = "CORGEO.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0799026489258 -0.00265155029297 -0.0",
				collisionvolumescales = "71.8282928467 49.0236968994 58.0464782715",
				collisionvolumetype = "Box",
				damage = 1741,
				description = "Geothermal Powerplant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1053,
				object = "CORGEO_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2176,
				description = "Geothermal Powerplant Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 562,
				object = "4X4B",
				reclaimable = true,
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
				[1] = "geothrm2",
			},
		},
	},
}
