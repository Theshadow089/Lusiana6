Config               = {}

Config.Locale        = 'de'

Config.LicenseEnable = true -- enable boat license? Requires esx_license
Config.LicensePrice  = 50000

Config.MarkerType    = 1
Config.DrawDistance  = 10.0

Config.Marker = {
	r = 100, g = 204, b = 100, -- blue-ish color
	x = 1.5, y = 1.5, z = 1.0  -- standard size circle
}

Config.StoreMarker = {
	r = 255, g = 0, b = 0,     -- red color
	x = 5.0, y = 5.0, z = 1.0  -- big circle for storing boat
}

Config.Zones = {

	Garages = {},

	BoatShops = {
		{ -- Shank St, nearby campaign boat garage
			Outside = vector3(-773.7, -1495.2, 1.6),
			Inside = vector4(-798.5, -1503.1, -0.4, 120.0)
		}
	}

}

Config.Vehicles = {
	{model = 'suntrap', label = 'Suntrap', price = 450000},
	{model = 'jetmax', label = 'Jetmax', price = 500000},
	{model = 'tropic2', label = 'Tropic', price = 500000},
	{model = 'dinghy2', label = 'Dinghy (Black)', price = 650000},
	{model = 'dinghy', label = 'Dinghy 2 (Random Color)', price = 650000},
	{model = 'speeder', label = 'Speeder', price = 700000},
	{model = 'squalo', label = 'Squalo (Random Color)', price = 750000},
	{model = 'toro', label = 'Toro', price = 950000},
	{model = 'submersible', label = 'Submersible', price = 750000}
}

exports('getGarages', function()
	return Config.Zones.Garages
end)
