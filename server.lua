AddEventHandler('onResourceStart', function(resourceName)
	if (GetCurrentResourceName() ~= resourceName) then
		return
	end
	print('^6 '..resourceName..'^2 YMAP ^7')
	print('^1 Made by Paulifix ^7')
	print('^7 If you got any question or require support join:^5 https://discord.gg/dcyY2e5kb3 ^7')
end)