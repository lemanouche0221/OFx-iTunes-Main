(*
"How Long Between Current and MyLastTrackected" for iTunes
written by Doug Adams
dougadams@mac.com

-- Fait que j'esssaye de remplacer MyLastTrack par curAlbum

non faut que je remplace LastTrack par la dernier track de l'album.

*)
property remainingTracks : {}
tell application "iTunes"
	
	(*
	--try
		--set this_playlist to view of front window
		set CurAlbum to album of current track
	on error
		return
	-- end try
	--if player state is playing then -- and view of front window is current playlist then
		
*)
	set CurAlbum to album of current track
	
	--repeat with anAlbum in allAlbumsList
	--set albumTracks to (every file track of playlist 1 whose album is CurAlbum and track count > 1)
	set remainingTracks to every track of library playlist 1 whose album is CurAlbum and track count > 1
	--return remainingTracks
	
	set remainingTracksList to {}
	
	repeat with a_Track in remainingTracks
		set remainingTracksList to {TrackName:a_Track's name, TrackDuration:a_Track's duration} -- TrackAlbum:a_Track's album
	end repeat
	
	return remainingTracksList
	--try
	-- remainingTracks -- inefficient
	--	set remainingTracks to (the index of every track whose unplayed is true and album is CurAlbum) as string
	--set remainingTracks to CurAblum whose (track count > 1) -- (the index of every track whose unplayed is true and album is CurAlbum) as string
	--return remainingTracks
	--This is a code snippet, it won't run by itself!
	(*begin*)
	--	set allalbumList to album of file tracks of library playlist 1 whose (kind contains "audio" and track count > 1 and track number = 1 and (disc number = 1 or disc number = 0) and comment does not contain "omit")
	--	set tcount to count allalbumList
	(*end*)
	--repeat with i in remainingTracks
	
	--	set tote to 0
	--	set tote to tote + (duration of i in remainingTracks)
	-- end repeat
	--end try
	-- and whose track number whose "est compris entre curTrackNum and curtrackCount" -- I'm on to it NOW i think !
	
	-- repeat with i in remainingTracks
	-- end repeat
	-- return remainingTracks as string
	
end tell

(*
	set tote to 0
	--repeat with i from (cur_index + 1) to (MyLastTrack_index - 1)
	--repeat with i in remainingTracks
	-- try
	set tote to tote + (duration of track i in remainingTracks) -- ou "in" remainingtracks
	-- end try
	-- end repeat
	-- if tote is 0 then return
	
	set tote to tote + ((current track's duration) - player position) -- temp restant of curTrack
	set mm to (tote div 60) as text
	set ss to ((round (tote mod 60)) as text)
	if (length of ss) = 1 then set ss to ("0" & ss) as text
	set total_time to mm & ":" & ss
	display dialog return & total_time & " to go til \"" & MyLastTrack_nom & "\" is played." buttons {"OK"} default button 1 with title "How Long?" giving up after 10 with icon 1
	-- end if
	--end if
end tell
*)


