Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableMoneyWash            = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.MissCraft                  = 10 -- %

Config.AuthorizedVehicles = {
    { name = 'stalion2',  label = 'Stalion BurgerShot' },
}

Config.Blips = {
    
    Blip = {
      Pos     = { x = -1183.7126464844, y = -884.37322998047, z = 13.799719810486 },
      Sprite  = 106,
      Display = 4,
      Scale   = 1.2,
      Colour  = 59,
    },
}

Config.Zones = {

    Cloakrooms = {
        Pos   = { x = -1200.5029296875, y = -890.33709716797, z = 12.995155334473 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 255, g = 187, b = 255 },
        Type  = 1,
    },

    Vaults = {
        Pos   = { x = -1202.5881347656, y = -894.40582275391, z = 12.99516487126 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 248, g = 248, b = 255 },
        Type  = 1,
    },

    Fridge = {
        Pos   = { x = -1196.6790771484, y = -894.33947753906, z = 12.995160102844 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 248, g = 248, b = 255 },
        Type  = 1,
    },

    Vehicles = {
        Pos          = { x = -1177.3461914063, y = -890.84027099609, z = 12.791997909546 },
        SpawnPoint   = { x = -1174.3291015625, y = -889.08239746094, z = 13.893969535828 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 1,
        Heading      = 207.43,
    },

    VehicleDeleters = {
        Pos   = { x = -1165.5532226563, y = -887.93658447266, z = 13.130926132202 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },

    BossActions = {
        Pos   = { x = -1194.7763671875, y = -900.59460449219, z = 12.99515914917 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 0, g = 100, b = 0 },
        Type  = 1,
    },


-----------------------
-------- SHOPS --------

    Alim = {
        Pos   = { x = -1179.884765625, y = -902.48187255859, z = 12.549982070922 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Type  = 23,
        Items = {
            { name = 'salads',      label = _U('salads'),   price = 3 },
            { name = 'tomater',      label = _U('tomater'),   price = 2 },
            { name = 'steakc',       label = _U('steakc'),    price = 7 },
            { name = 'bread',     label = _U('bread'),  price = 2 },
            { name = 'fromage',    label = _U('fromage'), price = 3 },
            { name = 'patate',    label = _U('patate'), price = 3 },
            { name = 'soda',        label = _U('soda'),     price = 4 },
            { name = 'jusfruit',    label = _U('jusfruit'), price = 3 },
            { name = 'icetea',      label = _U('icetea'),   price = 4 },
            { name = 'energy',      label = _U('energy'),   price = 7 },
            { name = 'drpepper',    label = _U('drpepper'), price = 2 },
            { name = 'limonade',    label = _U('limonade'), price = 1 }
        },
    },

}


Config.Uniforms = {
  burgershot_outfit = {
   male = {
        ['tshirt_1'] = 63,  ['tshirt_2'] = 0,
        ['torso_1'] = 23,   ['torso_2'] = 3,
        ['decals_1'] = 3,   ['decals_2'] = 0,
        ['arms'] = 12,
        ['pants_1'] = 24,   ['pants_2'] = 5,
        ['shoes_1'] = 1,    ['shoes_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0
    },
        female = {
        ['tshirt_1'] = 63,  ['tshirt_2'] = 0,
        ['torso_1'] = 23,   ['torso_2'] = 3,
        ['decals_1'] = 3,   ['decals_2'] = 0,
        ['arms'] = 12,
        ['pants_1'] = 24,   ['pants_2'] = 5,
        ['shoes_1'] = 1,   ['shoes_2'] = 1,
        ['chain_1'] = 0,  ['chain_2'] = 0
    }
  }
}
