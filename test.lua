function consoleCreateMarker ( playerSource, commandName )
	if ( playerSource ) then
		local x, y, z = getElementPosition ( playerSource )
		createMarker ( x, y, z, "checkpoint", 2, 255, 0, 0, 255 )
		outputChatBox ( "สร้างวงเเล้ว KimKie", playerSource )
	end
end
addCommandHandler ( "cm", consoleCreateMarker )
