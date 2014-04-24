(*

Created : 2014-0424 jeudi 24 avril 2014 (13h16)

from : 
http://macscripter.net/viewtopic.php?id=16447


-- This would be better:
--Open this Scriplet in your Editor:


and track count > 1

*)



tell application "iTunes"
	activate
	set {currentArtist, currentAlbum, TrackDuration, tUnplayed} to {artist, album, duration, unplayed} of current track
	
	set myList to file tracks of library playlist 1 whose artist is currentArtist and album is currentAlbum and unplayed is true
	
	set tote to 0
			repeat with i from (cur_index + 1) to (sel_index - 1)
				try
					set tote to tote + (duration of track i of this_playlist)
				end try
			end repeat
end tell

-- Logx - 2014-0424 jeudi 24 avril 
-- and unplayed is true : RESULT OK mais c'est long.
-- NEXT UP : Make is faster, add duration to the variables list


-- However, about that error message… AppleScript doesn't seem to properly handle the track objects. You could do it like this:
-- Open this Scriplet in your Editor:

(*

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

*)