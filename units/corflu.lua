return {
	corflu = {
		buildangle = 4096,
		buildcostenergy = 5750000,
		buildcostmetal = 810000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "corflu_aoplane.dds",
		buildpic = "corflu.dds",
		buildtime = 10000000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionspherescale = 0.7,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Total Annihilation TSAR Bomber (CORE)",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_NUKE1",
		firestandorders = 1,
		firestate = 0,
		flankingbonusdir = "0 1 0 ",
		flankingbonusmax = 1.1,
		flankingbonusmin = 0.8,
		flankingbonusmode = 3,
		footprintx = 10,
		footprintz = 10,
		icontype = "bigstar",
		idleautoheal = 2,
		idletime = 2200,
		losemitheight = 148,
		mass = 640000,
		maxdamage = 116200,
		maxslope = 26,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Influence",
		nochasecategory = "ALL",
		objectname = "CORFLU",
		radardistance = 0,
		radaremitheight = 148,
		selfdestructas = "ATOMIC_NUKE2",
		selfdestructcountdown = 10,
		sightdistance = 175,
		standingfireorder = 2,
		unitname = "corflu",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			faction = "CORE",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			cor_flucannon = {
				accuracy = 150,
				areaofeffect = 4630,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterareaofeffect = 6945,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20000000,
				explosiongenerator = "custom:ARGHNUKE_FX1",
				firestarter = 0,
				gravityaffected = "TRUE",
				metalpershot = 160000,
				model = "obusnuke",
				name = "Influence Cannon",
				nogap = 1,
				range = 8550,
				reloadtime = 60,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "bignuke",
				soundstart = "xplomas2",
				stages = 20,
				stockpile = true,
				stockpiletime = 480,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1340,
				damage = {
					default = 750000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_FLUCANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
