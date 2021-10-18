


--visit my discord: https://discord.gg/wsyryrC  CREATE BY Stark#5844 DO NOT REMOVE CREDITS
--visit my discord: https://discord.gg/wsyryrC  CREATE BY Stark#5844 DO NOT REMOVE CREDITS
--visit my discord: https://discord.gg/wsyryrC  CREATE BY Stark#5844 DO NOT REMOVE CREDITS




RegisterServerEvent('ifood:darmoney')
AddEventHandler('ifood:darmoney', function()
	local _source = source 

	local user_id = vRP.getUserId(_source)
	vRP.giveMoney(user_id, Config.Pagamento)

end)