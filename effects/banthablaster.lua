-- flashbantha
-- banthablaster
-- krogtaarblaster
-- banthamuzzle

return {
  ["flashbantha"] = {
    groundflash = {
      circlealpha        = 1.3,
      circlegrowth       = 3,
      flashalpha         = 0.9,
      flashsize          = 22,
      ttl                = 6,
      color = {
        [1]  = 1,
        [2]  = 1,
        [3]  = 1,
      },
    },
    pop2 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        heat               = 11,
        heatfalloff        = 1.3,
        maxheat            = 15,
        pos                = [[0,0,0]],
        size               = 3.5,
        sizegrowth         = 2,
        speed              = [[0, 1 0, 0]],
        texture            = [[lightningball_new]],
      },
    },
    sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.5 0.5 0.5 0.2	  0.8 0.8 0.8 0.4	  0.3 0.3 0.3 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = [[0 r360]],
        emitrotspread      = [[0 r360]],
        emitvector         = [[0,0.10, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 1,
        particlelife       = 8,
        particlelifespread = 5,
        particlesize       = 1,
        particlesizespread = 25,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.3,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
    splash1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = .96,
        colormap           = [[1 1 1 0.01    0.4 0.7 0.9 0.01   0.8 0.8 1 0.01   0.4 0.7 0.7 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0,0,0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 10,
        particlelifespread = 0,
        particlesize       = 30,
        particlesizespread = 0,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = -3,
        sizemod            = 1,
        texture            = [[lightningball_new]],
      },
    },
    unit_sparkles = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = false,
      unit               = 1,
      water              = false,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.5 0.5 0.5 0.2	  0.8 0.8 0.8 0.4	  0.3 0.3 0.3 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 360,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 1,
        particlelife       = 4,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 25,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
       unit_pop = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      unit               = 1,
      ground             = false,
      water              = false,
      properties = {
        heat               = 11,
        heatfalloff        = 1.3,
        maxheat            = 15,
        pos                = [[0,0,0]],
        size               = 3.5,
        sizegrowth         = 7,
        speed              = [[0, 1 0, 0]],
        texture            = [[lightningball_new]],
      },
    },
  },

  ["banthablaster"] = {
    sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.5 0.5 0.5 0.2	  0.8 0.8 0.8 0.4	  0.3 0.3 0.3 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 0.10, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 2,
        particlelife       = 1,
        particlelifespread = 5,
        particlesize       = 12,
        particlesizespread = 7,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
    splashes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      ground             = true,
      properties = {
        airdrag            = .96,
        colormap           = [[0.1 0.25 0.9 0.01   0.15 0.3 0.8 0.01   0.2 0.34 0.7 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 1,
        particlelifespread = 1,
        particlesize       = 12,
        particlesizespread = 4,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 1.0, 0]],
        sizegrowth         = -.2,
        sizemod            = 1,
        texture            = [[lightningball_new]],
      },
    },
  },

  ["banthamuzzle"] = {
      glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[1 1 1 0.007    1 1 1 0.007              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 10,
        particlelifespread = 0,
        particlesize       = 20,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.15,
        color              = [[0.3, 0.3, 0.9]],
        dir                = [[-4 r8,-4 r8,-4 r8]],
        length             = 1,
        width              = 3,
      },
    },
  },

  ["blaster_sparkels"] = {
    sparkels = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = false,
      properties = {
        airdrag            = .75,
        colormap           = [[0 0 0 0  0.5 0.5 0.5 0.2   0.8 0.8 0.8 0.4   0.3 0.3 0.3 0.2   0.1 0.1 0.1 0.1   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0.2, 0.2, 0.2]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 4,
        particlelifespread = 16,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.2,
        sizemod            = -1.0,
        texture            = [[lightb2]],
        useairlos          = true,
      },
    },
  },

["ultimate_blaster"] = {
    usedefaultexplosions = false,
     Spawner_blaster_sparkels = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 24, --32
      ground             = false,
      water              = false,
      unit               = false,
      properties = {
        explosiongenerator = [[custom:blaster_sparkels]],
        pos                = [[0 r-20 r20, 0 r-20 r20, 0 r-20 r20]],
      },
    },
    sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0  0.5 0.5 0.5 0.2   0.8 0.8 0.8 0.4   0.3 0.3 0.3 0.2   0.1 0.1 0.1 0.1   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 0.10, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 2,
        particlelife       = 1,
        particlelifespread = 5,
        particlesize       = 28,
        particlesizespread = 7,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
    splashes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      ground             = true,
      properties = {
        airdrag            = .96,
        colormap           = [[0.1 0.25 0.9 0.01   0.15 0.3 0.8 0.01   0.2 0.34 0.7 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 1,
        particlelifespread = 1,
        particlesize       = 28,
        particlesizespread = 4,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 1.0, 0]],
        sizegrowth         = -.2,
        sizemod            = 1,
        texture            = [[lightningball_new]],
      },
    },
  },

  ["ultimate_blaster_muzzle"] = {
      glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[1 1 1 0.007    1 1 1 0.007              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 10,
        particlelifespread = 0,
        particlesize       = 20,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.15,
        color              = [[0.3, 0.3, 0.9]],
        dir                = [[-4 r8,-4 r8,-4 r8]],
        length             = 1,
        width              = 3,
      },
    },
  },

["krogtaarblaster"] = {
    sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0  1.0 0.2 0.2 0.2   0.8 0.1 0.1 0.4   0.3 0.13 0.13 0.2   0.1 0.1 0.1 0.1   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 0.10, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 2,
        particlelife       = 1,
        particlelifespread = 5,
        particlesize       = 1,
        particlesizespread = 7,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
    splashes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      ground             = true,
      properties = {
        airdrag            = .80,
        colormap           = [[1.0 0.25 0.2 0.01   0.95 0.3 0.2 0.01   0.8 0.34 0.3 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 1,
        particlelifespread = 1,
        particlesize       = 12,
        particlesizespread = 4,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 1.0, 0]],
        sizegrowth         = -.2,
        sizemod            = 1,
        texture            = [[lightningball_new]],
      },
    },
  },

}

