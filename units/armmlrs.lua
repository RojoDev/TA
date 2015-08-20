return {
	armmlrs = {
		acceleration = 0.34,
		bmcode = 1,
		brakerate = 0.02931,
		buildcostenergy = 95424,
		buildcostmetal = 6656,
		builder = false,
		buildtime = 53231,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "43.4 33.4 63.4",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = "Multi Launch Rocket System",
		designation = "MLRS",
		downloadable = 1,
		energymake = 5.5,
		energystorage = 0,
		energyuse = 4.5,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 6240,
		maxdamage = 4512,
		maxslope = 10,
		maxvelocity = 1.06,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "htank4",
		name = "MLRS",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMMLRS",
		radardistance = 0,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "ARM",
		sightdistance = 2100,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6996,
		turnrate = 250,
		unitname = "armmlrs",
		unitnumber = 1876,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T3 Unit Research Centre",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_very_heavy_rocket",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			barrage = {
				areaofeffect = 350,
				burnblow = true,
				burst = 3,
				burstrate = 1.1,
				cegtag = "Trail_Large_Rocket_New",
				explosiongenerator = "custom:Explosion_VeryHeavy_Rocket-nix",
				firestarter = 80,
				flighttime = 15,
				metalpershot = 0,
				model = "rocketo",
				name = "Barrarge",
				proximitypriority = -1,
				range = 2000,
				reloadtime = 30,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1024,
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				trajectoryheight = 1.65,
				turnrate = 5000,
				turret = true,
				weaponacceleration = 110,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				damage = {
					default = 3150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "BARRAGE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
