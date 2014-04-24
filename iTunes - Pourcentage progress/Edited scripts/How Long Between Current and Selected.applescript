(*
"How Long Between Current and Selected" for iTunes
written by Doug Adams
dougadams@mac.com


v2.0 may 14, '08
- runs as universal binary
- tweaked code


v1.0 mar 17, '05
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

*)

tell application "iTunes"
	try
		set this_playlist to view of front window
	on error
		return
	end try
	if player state is playing and view of front window is current playlist then
		if selection is not {} then
			set sel to (item 1 of selection)
			set cur_index to (get index of current track)
			set {sel_nom, sel_index} to {(get name of sel), (get index of sel)}
			if sel_index ² cur_index then return
			
			set tote to 0
			repeat with i from (cur_index + 1) to (sel_index - 1)
				try
					set tote to tote + (duration of track i of this_playlist)
				end try
			end repeat
			if tote is 0 then return
			
			set tote to tote + ((current track's duration) - player position)
			set mm to (tote div 60) as text
			set ss to ((round (tote mod 60)) as text)
			if (length of ss) = 1 then set ss to ("0" & ss) as text
			set total_time to mm & ":" & ss
			display dialog return & total_time & " to go til \"" & sel_nom & "\" is played." buttons {"OK"} default button 1 with title "How Long?" giving up after 10 with icon 1
		end if
	end if
end tell


