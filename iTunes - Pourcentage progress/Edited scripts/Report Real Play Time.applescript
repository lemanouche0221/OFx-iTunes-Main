(*
"Report Real Play Time" for iTunes
written by Jamie Shaw w/Doug Adams

v1.0 june 10 2010
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
dougscripts.com

This program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

*)

property myTitle : "Report Real Play Time"
property crossfadeTime : 0

tell application "iTunes"
	try
		set thisPlaylist to (get view of front window)
		set sel to selection
	on error
		display alert "Cannot proceed..." message "Try selecting a different playlist in iTunes." buttons {"Cancel"} default button 1 giving up after 15 as warning
		return
	end try
	
	if sel is not {} then
		set using_selection to true
		set numTracks to length of sel
	else -- it's the whole playlist
		set using_selection to false
		set numTracks to index of last track of thisPlaylist
	end if
	
	set startOpts to my getStartOpts("Do you want to consider Crossfade time?")
	
	set total to 0
	
	set ddMessage to "playlist:"
	if using_selection then set ddMessage to "tracks:"
	set ddMessage to (ddMessage & my consideringCrossfade()) as text
	
	repeat with j from 1 to numTracks
		try -- skip in case track or start/finish is innaccessible (like a pdf or stream or something)
			if using_selection then
				set thisTrack to item j of sel
			else
				set thisTrack to track j of thisPlaylist
			end if
			tell thisTrack to set total to total + (round (((get finish) - (get start)) - (2 * crossfadeTime)) rounding down)
		end try
	end repeat
	
	(* restore 2x crossFadeTime, 1x for first track of playlist,
	and 1x for last track of playlist;
	otherwise all tracks lose crossFadeTime on each end (2x crossFadeTime)
	*)
	
	set total to (total + (2 * crossfadeTime))
	# log total -- debugging
	
	try
		display dialog ("Play time of selected " & ddMessage & return & return & my getTimeFromSeconds(total)) as text buttons {"OK"} default button 1 with icon 1 with title myTitle giving up after 30
	end try
	
end tell

to getStartOpts(addenda)
	set y to (display dialog (addenda & return & return & "Enter Crossfade time from Playback preferences" & return & "(enter blank or 0 to skip):") default answer crossfadeTime with title myTitle)
	
	if text returned of y is "" then
		set crossfadeTime to 0
		return
	end if
	
	try
		set x to (text returned of y as real) as integer
		if x > 12 then getStartOpts("Enter a number 0 - 12!")
		set crossfadeTime to x
	on error
		getStartOpts("Enter numbers only!")
	end try
	
end getStartOpts

on consideringCrossfade()
	if crossfadeTime is 0 then return ""
	return (return & "(Crossfade is " & crossfadeTime & " seconds)") as text
end consideringCrossfade

to getTimeFromSeconds(n)
	return (do shell script "perl -e'$seconds=" & n & ";@parts=gmtime($seconds);printf(\"%d days %d hours %d mins %02d secs\\n\",@parts[7,2,1,0]);'")
end getTimeFromSeconds
