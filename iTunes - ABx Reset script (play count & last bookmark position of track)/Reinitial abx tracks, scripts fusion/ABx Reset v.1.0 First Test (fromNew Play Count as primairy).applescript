(*
"New Play Count" for iTunes
written by Doug Adams
dougadams@mac.com

v2.0 mar 12 09
-- erases played count when play count is '0' - iTunes 8.1 or better

v1.1 aug 24 06
-- works with streams (URL tracks)

v1.0 oct 16 03
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html


Semble marcher. 
NEXT  : Remove prompt and set to playcompte 0 
Set global thismany: "0"

*)

global thismany
tell application "iTunes"
	if selection is not {} then
		set sel to selection
		tell me to tell_how_many("") -- ici? set Thismay to "0" Ou set tell_how_many to "0"
		repeat with t in sel
			set t to contents of t
			
			try
				set bookmark of this_track to 0
			end try
			
			if class of t is file track or class of t is URL track then
				set played count of t to (thismany as integer)
				if (thismany as integer) is 0 then
					--try
					--	set played date of t to missing value
					--end try
				end if
			end if
		end repeat
		display dialog "Done!" buttons {"Thanks"} default button 1 with icon 1 giving up after 15
	else -- no track selected
		tell me to message_and_cancel("No tracks selected.")
	end if
end tell

(*

to tell_how_many(addenda) -- handler a supprimer (ou remplacer par simple recall of fixed variable)
	copy text returned of (display dialog (addenda & "Set the \"Play Count\" of the selected tracks to:") default answer "" with icon 1) to thismany
	try
		if class of (thismany as number) is integer then return
	on error
		tell me to tell_how_many("Enter a number..." & return & return)
	end try
end tell_how_many

to message_and_cancel(ms)
	display dialog ms buttons {"Cancel"} default button 1 with icon 0
end message_and_cancel
*)

