(*
"Clear Bookmark of Selected" for iTunes
(formerly "Zero Bookmark of Selected Tracks")
written by Doug Adams
dougadams@mac.com

v2.0 april 24, 2012
- maintenance update
- universal binary

v1.0 january 11, 2006
- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
dougscripts.com

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

*)
property myTitle : "Clear Bookmark of Selected"

tell application "iTunes"
	set sel to selection
	if sel is not {} then
		repeat with this_track in sel
			try
				set bookmark of this_track to 0
			end try
		end repeat
		display dialog "Done!" buttons {"Thanks"} default button 1 with icon 1 with title myTitle giving up after 15
	else
		display dialog "Select some tracks first..." buttons {"Cancel"} default button 1 with icon 2 with title "Cannot proceed..." giving up after 15
	end if
end tell
