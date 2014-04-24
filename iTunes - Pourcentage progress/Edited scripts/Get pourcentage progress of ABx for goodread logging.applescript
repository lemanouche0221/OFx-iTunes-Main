--
--	Created by: AnkhoD
--	Created on: 03/27/14 14:16:18
--
--	Copyright (c) 2014 MyCompanyName
--	All Rights Reserved
-- http://dougscripts.com/itunes/itinfo/info02.php


-- your code goes here...



---- 	if player state is not stopped then
--
--set total to duration of playlist "Mom's Favorites"
--	if total is less than (2 * hours) then
--		display dialog "Still need more songs!"
--	end if
-- unplayed is boolean = true or false
-- __________  
--
--if my_choice is "unplayed" then
--				try
--					set unplayed of this_track to true
--				end try
--			else
--				try
--					set unplayed of this_track to false
--				end try
--			end if
--
--__
-- 	count (tracks of (view of front window) whose album is "Greatest Hits")

-- __________  
--tell application "iTunes"
--  repeat with t in every track
--    set the rating of t to 0
--  end repeat
--end tell

--repeat with x from 1 to count tracks of (view of front window)
--		(* do something with track x of the selected playlist *)
--	end repeat


-- 	set my_Nirvana_tracks to (every track of library playlist 1 whose album is "Nevermind")
-- 	set myAlbum_Tracks to (every track of library playlist 1 whose album is "myAlbum")

-- myAlbum_Tracks
property unplayed : true

tell application "iTunes"
	set myAlbum to (get album of current track)
	set myAlbum_Tracks to every track of library playlist 1 whose album is myAlbum --whose unplayed is true
	
	repeat with myAlbum_Tracks from 1 to count tracks of myAlbum
		--get My_unplayed to unplayed of myAlbum_Tracks to true
		--	get My_Played to unplayed of this_track to false
		
		set My_unplayed to count (myAlbum_Tracks whose played count = "0")
	end repeat
	--
	--	-- repeat with this_track in myAlbum
	--		
	--			get My_unplayed to unplayed of this_track to true
	--			get My_Played to unplayed of this_track to false
	--
	--	end repeat
	--	
	
end tell

--count (myAlbum_Tracks whose played count is "0")
--set myAlbum_Tracks_unplayed to every track of myAlbum_Tracks whose played count is "0"
--get myAlbum_Tracks whose unplayed is true
-- get every track of myAlbum_Tracks whose played count is "0"
-- played count of item 1 of myAlbum_Tracks
--repeat with x from 1 to count tracks of myAlbum
--	-- (* do something with track x of the selected playlist *)
--end repeat
--count (x whose unplayed is true)
--
--set allTrack to every track of myAlbum of current playlist
-- get duration of current playlist
-- count (of myAlbum whose unplayed is true)
-- get unplayed of myAlbum
-- set total to duration of myAlbum

-- count ( tracks of (current album) whose album is current album)

-- set pos to playback position
-- set dur to current song duration
-- display alert "Playback: " & pos & "/" & dur

