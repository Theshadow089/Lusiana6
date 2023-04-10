Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 0, g = 110, b = 255 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'en'

Config.ARMYStations = {

	ARMY = {
	
		Blip = {
            Coords  = vector3(-2061.0959, 3141.7234, 32.8103),
            Sprite  = 58,
            Display = 4,
            Scale   = 0.8,
            Colour  = 52
        },

		Cloakrooms = {},

		Vehicles = {
			{
				Spawner = vector3(44144.41, -97444.68, -42544.7),
				InsideShop = vector3(45844.86, -9492.5, -42445.46),
				SpawnPoints = {
					{ coords = vector3(445.64, -996.79, 25.46), heading = 271.3, radius = 6.0 },
					{ coords = vector3(445.54, -986.05, 25.46), heading = 270.52, radius = 6.0 },
					{ coords = vector3(437.0, -986.16, 25.46), heading = 91.29, radius = 6.0 },
					{ coords = vector3(437.13, -997.02, 25.46), heading = 89.53, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(44461.1, -98441.5, -4344.6),
				InsideShop = vector3(44477.0, -14106.4, 4443.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		Armories = {
			vector3(-2358.9270, 3254.3635, 32.8107)
		},

		BossActions = {
			vector3(455559.78, -985555.28, 35550.73)
		}

	}

}

Config.AuthorizedWeapons = {
	rekrut = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},

	private = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},

	privatefirstclass = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},

	corporal = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},

	seniorcorporal = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},
	
	sergeant = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_APPISTOL', price = 300},
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},
	
	staffsergeant = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_APPISTOL', price = 300},
		{ weapon = 'WEAPON_SMG', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},
	
	lieutenant = {
	    { weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_APPISTOL', price = 300},
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},
	
	major = {
	    { weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_APPISTOL', price = 300},
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},

	colonel = {
	    { weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_APPISTOL', price = 300},
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},

	majorgeneral = {
	    { weapon = 'WEAPON_COMBATPISTOL', price = 3 },
		{ weapon = 'WEAPON_APPISTOL', price = 300},
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 300 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},

	lieutenantgeneral = {
	    { weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_APPISTOL', price = 300},
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 300 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	},

	boss = {
	    { weapon = 'WEAPON_COMBATPISTOL', price = 300 },
		{ weapon = 'WEAPON_APPISTOL', price = 300},
		{ weapon = 'WEAPON_STUNGUN', price = 300 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 300 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 300 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 300 },
		{ weapon = 'WEAPON_COMBATPDW', price = 300 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 300 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {

	},

	rekrut = {
		{ model = 'libertycap', label = 'Cap', price = 1 },
	},

	private = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},

	privatefirstclass = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},

	corporal = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},

	seniorcorporal = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},
	
	sergeant = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},
	
	staffsergeant = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},
	
	lieutenant = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},

	major = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},

	colonel = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},

	majorgeneral = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},

	lieutenantgeneral = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
	},

	boss = {
		{ model = 'libertytahoe2', label = 'Tahoe', price = 1 },
		{ model = 'libertycap', label = 'Cap', price = 1 },
		{ model = 'libertycharg', label = 'Charg', price = 1 },
		{ model = 'libertyf150', label = 'F150', price = 1 },
		{ model = 'poldem', label = 'Sheriffcar', price = 1 },
	}
}

Config.AuthorizedHelicopters = {
	rekrut = {

	},

	private = {
			{model = 'buzzard2', label = 'Buzzard', price = 1}
	},

	privatefirstclass = {
		    {model = 'buzzard2', label = 'Buzzard', price = 1}
	},

	corporal = {
		    {model = 'buzzard2', label = 'Buzzard', price = 1}
	},

	seniorcorporal = {
		    {model = 'buzzard2', label = 'Buzzard', price = 1}
	},
	
	sergeant = {
		    {model = 'buzzard2', label = 'Buzzard', price = 1}
	},
	
	staffsergeant = {
		    {model = 'buzzard2', label = 'Buzzard', price = 1}
	},
	
	lieutenant = {
		    {model = 'buzzard2', label = 'Buzzard', price = 1}
	},

	major = {
		    {model = 'buzzard2', label = 'Buzzard', price = 1}
	},

	colonel = {
		{model = 'buzzard2', label = 'Buzzard', price = 1}
    },

	majorgeneral = {
		{model = 'buzzard2', label = 'Buzzard', price = 1}
    },

	lieutenantgeneral = {
		{model = 'buzzard2', label = 'Buzzard', price = 1}
    },

	boss = {
		    {model = 'buzzard2', label = 'Buzzard', price = 1}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	rekrut_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 10,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 10,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	private_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 11,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 11,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	privatefirstclass_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 12,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 12,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	corporal_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 13,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 13,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	seniorcorporal_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 14,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 14,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 15,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	staffsergeant_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 16,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 15,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 17,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 16,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	major_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 18,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 17,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	colonel_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 18,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 17,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	majorgeneral_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 18,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 17,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	lieutenantgeneral_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 18,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 62,   ['torso_2'] = 17,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 19,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	boss_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 21,   ['torso_2'] = 19,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 66,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 66,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 18,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 1,  ['bproof_2'] = 0
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}