-- sparklegreen

return {
  ["sparklegreen"] = {
     sparklespawn = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 30,
      ground             = true,
      water              = false,
      properties = {
        delay              = [[0 i0.13 r1]],
        explosiongenerator = [[custom:sparklegreen_control]],
        pos                = [[-3 r6, 0 r38, -3 r6]],
      },
    },
     groundflash = {
      air                = true,
      alwaysvisible      = true,
      circlealpha        = 0.0,
      circlegrowth       = 8,
      flashalpha         = 0.9,
      flashsize          = 40,
      ground             = true,
      ttl                = 25,
      water              = true,
      color = {
        [1]  = 0.5,
        [2]  = 1,
        [3]  = 0.5,
      },
    },
  },
   ["sparklegreen_control"] = {
      poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.2,
        alwaysvisible      = false,
        colormap           = [[1.0 1.0 1.0 0.84	0.5 1.0 0.5 0.11	0.5 1.0 0.5 0.01	0.1 0.1 0.1 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.10, 0]],
        numparticles       = 1,
        particlelife       = [[4 i0.43 r1]],
        particlelifespread = 16,
        particlesize       = 2.2,
        particlesizespread = 0,
        particlespeed      = 16,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = -0.12,
        sizemod            = 1.0,
        texture            = [[nanonew]],
        useairlos          = false,
      },
    },
  },
}

