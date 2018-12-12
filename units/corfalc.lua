return {
	corfalc = {
		acceleration = 0.053,
		bankscale = 1,
		blocking = false,
		brakerate = 0.48,
		buildcostenergy = 2101,
		buildcostmetal = 98,
		builder = false,
		buildpic = "corfalc.dds",
		buildtime = 9450,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = true,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON SMALLVTOL VTOL",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Medium Amphibious Air Transport",
		energystorage = 105,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9,
		maneuverleashlength = 1280,
		mass = 98,
		maxdamage = 444,
		maxslope = 10,
		maxvelocity = 9.52,
		maxwaterdepth = 255,
		metalstorage = 105,
		mobilestandorders = 0,
		name = "Falcon",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORFALC",
		radardistance = 0,
		releaseheld = true,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 250,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 5000,
		transportsize = 5,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 7.392,
		turnrate = 109,
		unitname = "corfalc",
		upright = true,
		customparams = {
			buildpic = "corfalc.dds",
			faction = "CORE",
			requiretech = "Advanced T1 Unit Research Centre",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
