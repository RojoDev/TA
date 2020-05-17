return {
	talon_independence = {
		acceleration = 0.005,
		airhoverfactor = 0,
		airstrafe = false,
		brakerate = 0.04,
		buildcostenergy = 11500412,
		buildcostmetal = 919021,
		builder = false,
		buildpic = "talon_independence.dds",
		buildtime = 10000000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON SURFACE",
		collide = false,
		collisionvolumeoffsets = "0 40 0",
		collisionvolumescales = "600 100 600",
		collisionvolumetype = "CylY",
		cruisealt = 150,
		description = "Invasion Ship",
		dontland = 1,
		energystorage = 1000000,
		explodeas = "MEGA_BLAST1",
		footprintx = 37,
		footprintz = 37,
		hoverattack = true,
		idleautoheal = 100,
		idletime = 1800,
		losemitheight = 50,
		mass = 1000000,
		maxdamage = 3200000,
		maxslope = 10,
		maxvelocity = 0.75,
		maxwaterdepth = 0,
		metaluse = 0,
		name = "Independance",
		nochasecategory = "SUB VTOL",
		objectname = "talon_independence",
		radardistance = 2000,
		radaremitheight = 50,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		sightdistance = 1500,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 50,
		unitname = "talon_independence",
		customparams = {
			buildpic = "talon_independence.dds",
			faction = "TALON",
		},
		featuredefs = {

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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			mountedantimatteraccelerator = {
				areaofeffect = 60,
				beamtime = 1.65,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1600,
				reloadtime = 4,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.3,
				soundstart = "talon_accelerator",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				tolerance = 100,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 3200,
					default = 32000,
					subs = 5,
				},
			},
			lightning_independance = {
				areaofeffect = 18,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.25,
				energypershot = 250,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 1000,
				reloadtime = 3,
				rgbcolor = "0.05 0.9 1",
				soundstart = "tll_lightning",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 5,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 1200,
					default = 6000,
					subs = 5,
				},
			},
			independence_weapon = {
				areaofeffect = 1800,
				beamtime = 5,
				burnblow = true,
				collidefriendly = true,
				corethickness = 1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000000,
				explosiongenerator = "custom:FLASHNUKE480",
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Ultimate Beam",
				noselfdamage = true,
				range = 500,
				reloadtime = 40,
				rgbcolor = "0 1 0",
				soundhitdry = "bignuke",
				soundstart = "arrfire",
				soundtrigger = 1,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 15,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					default = 320000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "INDEPENDENCE_WEAPON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "MountedAntimatterAccelerator",
				maindir = "0 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 -1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 -1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "SURFACE",
				def = "LIGHTNING_INDEPENDANCE",
				maindir = "1 0 -1",
				maxangledif = 180,
			},
			[8] = {
				badtargetcategory = "SURFACE",
				def = "LIGHTNING_INDEPENDANCE",
				maindir = "1 0 1",
				maxangledif = 180,
			},

			[9] = {
				badtargetcategory = "SURFACE",
				def = "LIGHTNING_INDEPENDANCE",
				maindir = "-1 0 -1",
				maxangledif = 180,
			},

			[10] = {
				badtargetcategory = "SURFACE",
				def = "LIGHTNING_INDEPENDANCE",
				maindir = "-1 0 1",
				maxangledif = 180,
			},

		},
	},
}
