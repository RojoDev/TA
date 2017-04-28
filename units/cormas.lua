return {
	cormas = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 77833,
		buildcostmetal = 5568,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "cormas_aoplane.dds",
		buildpic = "cormas.dds",
		buildtime = 78000,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 16 0",
		collisionvolumescales = "76 152 76",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		damagemodifier = 0.4,
		description = "Planet Crust Deep Penetration Mine, Amphibious",
		energymake = 0,
		energystorage = 0,
		energyuse = 250,
		explodeas = "ATOMIC_BLAST",
		extractsmetal = 0.03,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 114,
		mass = 5568,
		maxdamage = 2930,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 2500,
		name = "Dildo",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORMAS",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 114,
		selfdestructas = "MINE_NUKE",
		side = "CORE",
		sightdistance = 322,
		unitname = "cormas",
		unitnumber = 33644,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
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
		weapondefs = {
			cormasshield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "ExtractorShield",
				shieldalpha = 0.4,
				shieldbadcolor = "0.05 0.05 0.05",
				shieldenergyuse = 60,
				shieldgoodcolor = "0.8 0.8 1",
				shieldintercepttype = -1,
				shieldpower = 5000,
				shieldpowerregen = 100,
				shieldpowerregenenergy = 117.2,
				shieldradius = 125,
				shieldrepulser = false,
				shieldstartingpower = 5000,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldhitframes = 70,
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
				def = "CORMASshield",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
