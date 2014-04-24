(*

## information needed to pass to the handler : 
- bookmark_file_path  (From initialisation) Result from "1.Handler_Initialisation"

- Do i need here the whole : "-- Now attempt to read in the Bookmarks file" Part ?



## How to pass those propertu value to the handler ?
- Can i : Handler(Property_1,Property2,3,4) ?? Si oui, how to? 

*)

property bookmark_file_path : missing value
property main_choice : "add"

-- On main_Choice(add) -- mieux non? a verifier
-- on main_add()
tell application "iTunes"
	
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
		set no_seconds to no_seconds mod 60 -- TDx roundingAsInSchool
		if no_seconds < 10 then
			set seconds_text to "0" & (no_seconds as string)
		else
			set seconds_text to no_seconds as string
		end if
		
		--	ICI has to be before variable a defined i think --
		set My_Notes to the text returned of (display dialog "Add Notes or Chapter number" default answer "") -- ici alfred querry
		
		set the display_name to (current_name as string) & " " & (My_Notes as string) & Â
			" at " & (no_minutes as string) & ":" & seconds_text
		set the bookmark_data to display_name & return & (current_id as string) Â
			& return & (current_time as string) & return
		
		-- set theName to the text returned of 
		--  (display dialog "What is your name?" default answer "")
		display dialog "Bookmarking" & Â
			return & return & Â
			display_name Â
				buttons {"Cancel", "OK"} default button 2
		if the button returned of the result is "OK" then
			--ICI--
			
			set the target_file to bookmark_file_path -- need value in handler
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
		return "Bookmark added"
	end if
	
end tell
-- end main_add



