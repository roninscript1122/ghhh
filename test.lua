function consoleCreateMarker ( playerSource, commandName )
	if ( playerSource ) then
		local x, y, z = getElementPosition ( playerSource )
		createMarker ( x, y, z, "checkpoint", 2, 255, 0, 0, 255 )
		outputChatBox ( "You got a red marker", playerSource )
	end
end
addCommandHandler ( "createmarker", consoleCreateMarker )
