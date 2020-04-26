return {
	talon_pyramid = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 2270421,
		buildcostmetal = 210214,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildpic = "talon_pyramid.dds",
		buildtime = 1500000,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "150 200 150",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Ultimate Universal Deflector",
		energystorage = 15000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 210214,
		maxdamage = 34150,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Pyramid",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "talon_pyramid",
		radaremitheight = 39,
		seismicsignature = 0,
		selfdestructas = "BANTHA_DEATH",
		sightdistance = 500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_pyramid",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "talon_pyramid.dds",
			faction = "TALON",
			shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 150000,
			shield_radius = 1000,
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6319,
				description = "Pyramid Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 10188,
				object = "talon_pyramid_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 7899,
				description = "Pyramid Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 5434,
				object = "4X4E",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			shield = {
				name = "Absorb Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 30000,
				shieldforce = 7,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 31,
				shieldmaxspeed = 2500,
				shieldpower = 150000,
				shieldpowerregen = 1500,
				shieldpowerregenenergy = 30000,
				shieldradius = 1000,
				shieldrepulser = false,
				smartshield = true,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SHIELD",
			},
		},
	},
}
