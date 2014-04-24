
on getTrackTimeInfo()
	tell application "iTunes"
		set this_time to time of current track as string
		set elapsed_seconds to player position
		set this_elapsed_minutes to round elapsed_seconds / 60 rounding down
		set this_elapsed_seconds to round elapsed_seconds mod 60 rounding as taught in school
		
		if {1, 2, 3, 4, 5, 6, 7, 8, 9, 0} contains this_elapsed_seconds then
			set this_elapsed_seconds to "0" & (this_elapsed_seconds as string)
		end if
		set My_Time_Info to (this_elapsed_minutes & ":" & this_elapsed_seconds & " of " & this_time) as text
		--	return My_Time_Info
	end tell
	
	-- return (this_elapsed_minutes & ":" & this_elapsed_seconds & " of " & this_time) as text --
end getTrackTimeInfo


tell application "iTunes"
	-- set elapsed_seconds to player position
	set timeInfo to my getTrackTimeInfo()
	--	getTrackTimeInfo(secsIn)
end tell