Config = {}
Config.Locale = 'en' -- Set Locale file to use.

Config.DrawDistance = 25 -- Marker Draw Distance.
Config.MedicRequired = 2 -- Amount of Medics online to prevent Healers.

Config.HospMarker = {Type = 1, r = 102, g = 102, b = 204, x = 1.5, y = 1.5, z = 1.0} -- Hospital Marker Settings.
Config.BlipHospital = {Sprite = 403, Color = 2, Display = 2, Scale = 1.0} -- Hospital Blip Settings.
Config.SurgMarker = {Type = 1, r = 0, g = 110, b = 255, x = 3.5, y = 3.5, z = 1.0} -- Surgery Marker Settings.
Config.BlipSurgery = {Sprite = 403, Color = 0, Display = 7, Scale = 1.0} -- Surgery Blip Settings.

Config.UseHospital = false -- true = Allows Players to Heal Themselves.
Config.UseHospitalBlips = false -- true = Use Hospital Blips.
Config.HealingPrice = 100 -- Healing Price.

Config.RevivePrice = 750 -- Revive Price.

Config.UseSurgeon = true -- true = Allows Players to edit their Character.
Config.UseSurgeonBlips = false -- true = Use Surgery Blips.
Config.SurgeryPrice = 0 -- Surgery Price.

Config.Locations = {
	Locs = {
		Healer = {},
		Surgery = {
			vector3(-1302.0844, -2648.5571, 26.1347), -- esx_ambulancejob Inside
		}
	}
}
