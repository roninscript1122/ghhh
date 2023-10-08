function player_info(player, cmd)
    outputChatBox("Name: #FFFFFF"..getPlayerName(player), player, 255, 0, 0, true)
    outputChatBox("Money: #FFFFFF"..getPlayerMoney(player).."#00FF00$", player, 255, 0, 0, true)
end
addCommandHandler("info", player_info)