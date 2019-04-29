return {
	helepolis = {
		acceleration = 0.025,
		bmcode = 1,
		brakerate = 0.15,
		buildcostenergy = 142749,
		buildcostmetal = 9900,
		builder = false,
		buildpic = "helepolis.dds",
		buildtime = 115000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 12 0",
		collisionvolumescales = "73 63 73",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mini Mobile Fortress",
		designation = "KG-EHL",
		downloadable = 1,
		energymake = 0,
		energystorage = 500,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		maneuverleashlength = 640,
		mass = 9900,
		maxdamage = 54000,
		maxslope = 14,
		maxvelocity = 0.75,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Helepolis",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "helepolis.3do",
		piecetrailcegrange = 4,
		piecetrailcegtag = "Debree",
		radardistance = 0,
		radaremitheight = 32.913,
		selfdestructas = "BANTHA_NUKE",
		sightdistance = 580,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		tedclass = "KBOT",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 150,
		unitname = "helepolis",
		unitnumber = 269,
		upright = false,
		customparams = {
			buildpic = "helepolis.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "4.18798065186 -1.60430091553 -4.70808410645",
				collisionvolumescales = "64.8059539795 21.2949981689 66.8361816406",
				collisionvolumetype = "Box",
				damage = 25789,
				description = "Helepolis Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 6100,
				object = "HELEPOLIS_DEAD.3DO",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 40026,
				description = "Helepolis Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 3122,
				object = "3X3A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:unitfire",
			},
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_juggingcan = {
				accuracy = 500,
				areaofeffect = 148,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "MAVWICK",
				collidefriendly = false,
				explosiongenerator = "custom:KBOTROCKETHIT",
				gravityaffected = "TRUE",
				name = "Plasma Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1700,
				reloadtime = 2.5,
				rgbcolor = "0.65 0.28 0",
				separation = 0.5,
				size = 3,
				sizedecay = -0.15,
				soundhitdry = "xplomed3",
				soundstart = "cannon1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 512,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			mini_atadr = {
				areaofeffect = 12,
				beamtime = 1,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "MINI ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 5,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1750,
					default = 3500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_JUGGINGCAN",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "MINI_ATADR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
