return {
	armckmakr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 13923,
		buildcostmetal = 235,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armckmakr_aoplane.dds",
		buildpic = "armckmakr.dds",
		buildtime = 16000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		cloakcost = 25,
		collisionvolumeoffsets = "-2 0 0",
		collisionvolumescales = "50 23 50",
		collisionvolumetype = "CylY",
		damagemodifier = 0.5,
		description = "Converts upto 400 Energy to Metal",
		explodeas = "ARMESTOR_BUILDING",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 427,
		maxdamage = 445,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mincloakdistance = 60,
		name = "Cloakable Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "armckmakr",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armckmakr",
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "armckmakr.dds",
			faction = "ARM",
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
