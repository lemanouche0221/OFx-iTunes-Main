(*

Created : 2014-0424 jeudi 24 avril 2014 (13h16)

from : 
http://macscripter.net/viewtopic.php?id=16447


*)
tell application "iTunes"
	set the_track to current track
	set the_album to album of the_track
	set the_artist to artist of the_track
	
	set album_tracks to (file tracks of library playlist 1 whose album is the_album)
	set artist_tracks to (file tracks of library playlist 1 whose artist is the_artist)
	
	
	set artist_check to false
	set the_tracks to {}
	
	repeat with _track in album_tracks
		if artist_check contains _track then
			set artist_check to true
		end if
		if artist_check is true then
			set end of the_tracks to _track
			set artist_check to false
		end if
	end repeat
	
end tell