(*

Created : 2014-0424 jeudi 24 avril 2014 (13h16)

from : 
http://macscripter.net/viewtopic.php?id=16447


-- This would be better:
--Open this Scriplet in your Editor:

tell application "iTunes"
   activate
   set {currentArtist, currentAlbum} to {artist, album} of current track
   
   set myList to file tracks of library playlist 1 whose artist is currentArtist and album is currentAlbum
end tell


-- However, about that error message… AppleScript doesn't seem to properly handle the track objects. You could do it like this:
-- Open this Scriplet in your Editor:

*)

tell application "iTunes"
	activate
	
	set {currentArtist, currentAlbum} to {artist, album} of current track
	set albumTrackIDs to (database ID of file tracks of library playlist 1 whose album is currentAlbum)
	set artistTrackIDs to (database ID of file tracks of library playlist 1 whose artist is currentArtist)
	
	set myTrackList to {}
	repeat with thisID in albumTrackIDs
		if artistTrackIDs contains thisID then set myTrackList's end to (first track of library playlist 1 whose database ID is thisID)
	end repeat
end tell