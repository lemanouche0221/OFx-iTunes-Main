--
--	Created by: AnkhoD
--	Created on: 03/19/14 14:23:41
--	Edit : 2014-0417 jeudi 17 avril 2014 (14h02) 
--
(*


*)
--
--
--	Logx - 2014-0323 dimanche 23 mars : Added one files per ABx (per album).
--

--  existant : "Macintosh HD:users:gnelson:Documents:iTunes:iTunes Bookmarks.txt"
--  unix : /Users/AnkhoD/Documents/iTunes
--  term : /Users/AnkhoD/Documents/iTunes
--  url : file:///Users/AnkhoD/Documents/iTunes/
--  "Seagate Momentus XT:Users:AnkhoD:Box Documents:AudioBooks Reading List:"
--
--
--
--


-- property required_version : "11.1.5"

property bookmark_file_path : "Seagate Momentus XT:Users:AnkhoD:Documents:iTunes:"
property no_bookmarks : 0
property jump_to_position : 0
--

property my_docs_folder : "iTunes:"

-- global path_to_user_documents -- home/documents (Seagate Momentus XT:Users:AnkhoD:Documents:)

global path_to_folder_of_text_files -- "iTunes files" folder in home/documents/"
global ABx_filename -- set ABx Album name = ABx_filename = base_file_name
global current_text_file_name -- current name of the text file we're writing to

global file_exists -- if text file has been created yet



-- set some paths as globals
set path_to_user_documents to ((path to documents folder) of user domain) as text
set path_to_folder_of_text_files to (path_to_user_documents & my_docs_folder) as text

tell application "iTunes"
	activate
	
	set jump_to_position to 0
	try
		
		-- Set file name to work with: ABx_filename : set current_text_file_name
		-- could call handler to get those infos
		set ABx to album of current track
		set Author to " by " & artist of current track
		set ABx_filename to (ABx & Author & ".txt") as text
		
		set bookmark_file_path to (path_to_folder_of_text_files & ABx_filename) as text -- ici filename duplicate ! 
		
		
		
		-- Now attempt to read in the Bookmarks file
		try
			set bookmark_list to {}
			set no_bookmarks to 0
			set choosefrom_list to {}
			set show_list to ""
			set the target_file to the bookmark_file_path as text
			set the bookmark_file to open for access file target_file
			set line1 to "at"
			repeat while line1 contains "at"
				try
					set line1 to read bookmark_file before return
					set line2 to read bookmark_file before return
					set line3 to read bookmark_file before return
				on error
					set line1 to ""
				end try
				set bookmark_list to (bookmark_list & {line1, line2, line3})
				set choosefrom_list to (choosefrom_list & {line1})
				set no_bookmarks to no_bookmarks + 1
				set old_show_list to show_list
				set show_list to show_list & return & (no_bookmarks as string) & ": " & line1
			end repeat
			set no_bookmarks to no_bookmarks - 1
			set show_list to old_show_list
			close access the bookmark_file
		on error error_message
			-- This occurs presumably because there is no Bookmarks file
			-- display dialog "Early err " & error_message buttons {"OK"} default button 1
			try
				close access file target_file
			end try
			set no_bookmarks to 0
		end try
		
		if no_bookmarks is 0 then
			set show_list to return & "No bookmarks have been set"
		end if
		
		
		-- Now offer the main choice
		-- About main chose : Try handler format instead of IF/Then statement
		--		display dialog "iTunes Bookmarks Service 1.0" & return & show_list & return Â
		--			buttons {"Add", "Remove", "Play From"} default button 3
		--		set main_choice to the button returned of the result
		
		set main_choice to "add"
		
		if main_choice is "Add" then
			try
				set the total_seconds to the duration of the current track
				set the total_seconds to the total_seconds as integer
			on error
				error "There is no current track."
				return
			end try
			set the current_time to the player position
			set the current_id to the database ID of the current track
			set the current_name to the name of the current track
			set no_seconds to the current_time as number
			set no_minutes to no_seconds div 60
			set no_seconds to round no_seconds mod 60 rounding as taught in school
			if no_seconds < 10 then
				set seconds_text to "0" & (no_seconds as string)
			else
				set seconds_text to no_seconds as string
			end if
			
			--	ICI has to be before variable a defined i think --
			--	set My_Notes to the text returned of (display dialog "Add Notes or Chapter number" default answer "")
			
			set my_Notes to "{query}"
			
			-- set myquery to "{query}"
			-- set numMinutes to (myquery * 60)
			
			
			set the display_name to (current_name as string) & " " & (my_Notes as string) & Â
				" at " & (no_minutes as string) & ":" & seconds_text
			set the bookmark_data to display_name & return & (current_id as string) Â
				& return & (current_time as string) & return
			
			-- set theName to the text returned of 
			--  (display dialog "What is your name?" default answer "")
			display notification "Bookmarking" & Â
				display_name Â
					
			-- Adding Abx Note Log with KMx
			
			(*
	display dialog "Bookmarking" & Â
				return & return & Â
				display_name Â
					buttons {"Cancel", "OK"} default button 2
		--	if the button returned of the result is "OK" then
		
*)
			
			
			set the target_file to bookmark_file_path
			try
				set the target_file to the target_file as text
				set the open_target_file to Â
					open for access file target_file with write permission
				write bookmark_data to the open_target_file starting at eof
				close access the open_target_file
			on error error_message
				try
					close access file target_file
				end try
				return "File access error"
			end try
		end if
		return "Bookmark added" -- is that a display? does it need clic?
		--	end if
		
		if main_choice is "Remove" then
			if no_bookmarks is 0 then
				display dialog "No bookmarks have been set." buttons {"OK"} default button 1
				return
			end if
			set choice to (choose from list choosefrom_list Â
				with prompt Â
				"Remove which bookmarks?" OK button name Â
				"Remove" with multiple selections allowed)
			if choice is false then
				return "User decided not to"
			end if
			display dialog choice as string buttons {"OK"} default button 1
			set new_bookmark_file to ""
			repeat with m from 1 to no_bookmarks
				set line1 to item ((3 * m) - 2) of bookmark_list
				set line2 to item ((3 * m) - 1) of bookmark_list
				set line3 to item (3 * m) of bookmark_list
				set still_allowed to true
				repeat with n from 1 to (count of choice)
					if line1 is equal to (item n of choice) then
						set still_allowed to false
					end if
				end repeat
				if still_allowed is true then
					-- display dialog (m as string) & " allowed " buttons {"OK"} default button 1
					set new_bookmark_file to new_bookmark_file & line1 & return & line2 & return & line3 & return
				else
					-- display dialog (m as string) & " disallowed " buttons {"OK"} default button 1
				end if
			end repeat
			try
				set the target_file to bookmark_file_path
				set the target_file to the target_file as text
				set the open_target_file to Â
					open for access file target_file with write permission
				set eof open_target_file to 0
				write new_bookmark_file to the open_target_file
				close access the open_target_file
			on error error_message
				try
					close access file target_file
				end try
				return "File access error"
			end try
			-- display dialog "Remove not available yet" buttons {"Sorry!"} default button 1
			return
		end if
		
		if main_choice is "Play From" then
			if no_bookmarks is 0 then
				display dialog "No bookmarks have been set." buttons {"OK"} default button 1
				return
			end if
			set choice to (choose from list choosefrom_list Â
				with prompt Â
				"Play from which bookmark?" OK button name Â
				"Play" without multiple selections allowed)
			if choice is false then
				return "User decided not to"
			end if
			-- determine witch bookmark from list of choose from list
			set choice to the first item of choice
			repeat with n from 1 to (count of bookmark_list)
				if choice is equal to (item n of bookmark_list) then
					-- extract and set proper variable values from previous choose
					-- DONC essaye de changer item(n+) par add part script lines
					-- 
					--ou sinon, changer la faon dont a recup les datas par mon format de abxn
					set unique_id to item (n + 1) of bookmark_list
					set seconds_in to item (n + 2) of bookmark_list
					set unique_id to unique_id as number
					set seconds_in to seconds_in as number
				end if
			end repeat
			--
			--tell source "Library"
			--	tell playlist "Library"
			--		--
			-- We are forbidden to say"the track whose database ID is X" as there
			-- may be multiple copies of the same MP3 file in the database,
			-- i.e., database IDs are not (as the dictionary implies) unique;
			-- instead"every track whose database ID is X" successfully
			-- produces a list of size 1, containing the answer.
			--
			set inefficient to (every track whose database ID is unique_id)
			repeat with i in inefficient
				-- display dialog (name of i as string) buttons {"OK"} default button 1
				set track_in_question to i
			end repeat
			--	end tell
			--end tell
			--
			-- Finally instruct iTunes to act
			
			-- stop
			play track_in_question
			set jump_to_position to seconds_in
		end if
		
		--on error error_message number error_number
		--	if the error_number is not -128 then
		--		beep
		--		display dialog error_message buttons {"OK"} default button 1
		--	end if
	end try
end tell

