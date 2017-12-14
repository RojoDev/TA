return {
	cormabm = {
		acceleration = 0.0198,
		antiweapons = 1,
		brakerate = 0.1122,
		buildcostenergy = 100000,
		buildcostmetal = 1550,
		builder = false,
		buildpic = "cormabm.dds",
		buildtime = 90000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "40 21 30",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Anti-Nuke",
		energymake = 25,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1550,
		maxdamage = 1580,
		maxslope = 10,
		maxvelocity = 1.6,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Hedgehog",
		nochasecategory = "ALL SUB",
		objectname = "CORMABM",
		radardistance = 0,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 250,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.93522,
		turnrate = 520.29999,
		unitname = "cormabm",
		customparams = {
			buildpic = "CORMABM.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.028564453125 -0.906217531738 9.89840698242",
				collisionvolumescales = "38.3428344727 9.39268493652 58.203125",
				collisionvolumetype = "Box",
				damage = 992,
				description = "Hedgehog Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1162,
				object = "CORMABM_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1241,
				description = "Hedgehog Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 620,
				object = "3X3D",
				reclaimable = true,
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cormabm_weapon = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 1680,
				craterareaofeffect = 630,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 150,
				model = "fmdmisl",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 80,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3000,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORMABM_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
