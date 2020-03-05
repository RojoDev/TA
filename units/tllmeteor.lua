return {
	tllmeteor = {
		buildangle = 1700,
		buildcostenergy = 5237642,
		buildcostmetal = 1590306,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 19,
		buildinggrounddecalsizey = 19,
		buildpic = "tllmeteor.dds",
		buildtime = 6000000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "30 -130 10",
		collisionvolumescales = "260 360 260",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Meteor Controller",
		explodeas = "NUCLEAR_DISASTER",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 320,
		mass = 1590306,
		maxdamage = 48555,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Ares",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllmeteor",
		radaremitheight = 320,
		selfdestructas = "NUCLEAR_DISASTER",
		sightdistance = 1200,
		standingfireorder = 2,
		unitname = "tllmeteor",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo",
		customparams = {
			buildpic = "tllmeteor.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9118,
				description = "Command Center Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 121500,
				object = "tllmeteor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11397,
				description = "Command Center Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 78800,
				object = "5x5d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Trail_Large_Rocket",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			tll_meteor = {
				accuracy = 900,
				areaofeffect = 240,
				avoidfeature = false,
				burnblow = true,
				--cegtag = "",
				craterareaofeffect = 256,
				energypershot = 90000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				model = "meteor",
				name = "Meteor",
				noselfdamage = false,
				range = 40000,
				reloadtime = 0.15,
				--rgbcolor = "0.15 0.15 1",
				size = 5,
				soundhitdry = "supergun_bass_boost",
				--soundstart = "gravity_fire",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					default = 5250,
					subs = 50,
				},
	},
		},
		weapons = {
			[1] = {
				def = "TLL_METEOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
