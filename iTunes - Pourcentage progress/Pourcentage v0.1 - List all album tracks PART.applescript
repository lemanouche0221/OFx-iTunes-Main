(*

Created : 2014-0424 jeudi 24 avril 2014 (13h16)

Pourcentage v0.1 - List all album tracks PART.applescript

- Create list from album name (curalbum)
- creat list from selection is easier but it's not what i want


*)

property remainingTracksList : {}


tell application "iTunes"
	-- Set the list (empty list for now?)
	set curAlbum to album of current track
	set remainingTracks to every track of album of current track whose track count > 1
	--set remainingTracks to {count every track of album of current track} -- = {0}
	set remainingTracks to every track of library playlist 1 whose album is curAlbum and track count > 1
	return count remainingTracks -- Result : 65 (count of all tracks in album)
	
	--return remainingTracks
	--set remainingTracksList to {}
	
	
	
	repeat with i from 1 to number of items in remainingTracksList
		
		-- set this_item to item i of 
		-- insert actions here : Reapet loop process every item
		set remainingTracksList to {TrackName:a_Track's name, TrackDuration:a_Track's duration} -- TrackAlbum:a_Track's album
	end repeat
	
	
end tell




