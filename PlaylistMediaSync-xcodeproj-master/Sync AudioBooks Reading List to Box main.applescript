(*
"Sync Playlist Files to Folder" for iTunes
written by Doug Adams
dougadams@mac.com

v1.0 August 12 2005
- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/
*)

-- USER SETTINGS:

-- this must be the EXACT name of the playlist--keeping in quotes:
property the_playlist : "AudioBooks Reading List"

-- this should be a string of the path to the folder you want to use--keeping in quotes:
property path_to_folder : "Seagate Momentus XT:Users:AnkhoD:Box Documents:AudioBooks Reading List:"

-- =========================================

-- if iTunes is not running, then exit
tell application "System Events" to if (name of every process) does not contain "iTunes" then return

-- init some lists...
set filenames_in_folder to {}
set track_filenames to {}
set track_locations to {}


tell application "Finder"
	try
		repeat with this_file_alias in (get every file of folder (path_to_folder))
			set end of filenames_in_folder to my get_filename_from_filepath(this_file_alias as string)
		end repeat
	end try
end tell

tell application "iTunes"
	repeat with this_track in (get every track of playlist the_playlist)
		if class of this_track is file track then
			try
				set loc to this_track's location
				set end of track_locations to (loc as string)
				set end of track_filenames to my get_filename_from_filepath(loc)
			end try
		end if -- not file track
	end repeat
end tell

-- check if any files in folder are in the playlist...otherwise delete
repeat with this_file in filenames_in_folder
	if this_file is not in track_filenames then delete_from_folder(this_file)
end repeat

-- check if any file tracks are in the folder...otherwise add to folder
repeat with i from 1 to length of track_filenames
	set this_file_track to item i of track_filenames
	if this_file_track is not in filenames_in_folder then add_to_folder(item i of track_locations)
end repeat


-- HANDLERS

to get_filename_from_filepath(fp)
	if (class of fp) is not string then set fp to (fp as string)
	tell application "Finder" to return name of (get info for file fp)
end get_filename_from_filepath

to delete_from_folder(this_file)
	try
		do shell script "cd " & (quoted form of POSIX path of path_to_folder) & "; rm " & (quoted form of this_file)
	on error m
		log m
	end try
end delete_from_folder

to add_to_folder(this_file)
	try
		do shell script "cp " & (quoted form of POSIX path of this_file) & " " & (quoted form of POSIX path of path_to_folder)
	on error m
		log m
	end try
end add_to_folder
