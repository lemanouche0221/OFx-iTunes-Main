(*
"Transfer Bookmark and Play" for iTunes
written by Doug Adams
dougadams@mac.com

v2.0 - march 11 2006
-- completely re-written; uses iTunes 5 "bookmark" value; multiple-mounted iPods supported; playing the track is optional

v1.0 - april 8 2004
-- initial release


Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

*)


tell application "iTunes"
	if selection is not {} and (count items of selection) is 1 then
		my proceed()
	else
		display dialog "Please select a single track on either iPod or in iTunes..." buttons {"Cancel"} default button 1 with icon 2 giving up after 15
	end if
end tell

to proceed()
	tell application "iTunes"
		set sel to item 1 of selection
		set src to container of container of sel
		
		set kind_src to (get kind of src)
		if {iPod, library} does not contain kind_src then return
		
		tell sel
			try
				set bkmk to bookmark of sel
			on error m
				log m -- debugging
				display dialog "The selected track is not bookmarkable..." buttons {"Cancel"} default button 1 with icon 2 giving up after 15
				return
			end try
			
			set {nom, art, kin, siz} to {get name, get artist, get kind, get size}
			
		end tell
		
		if kind_src is iPod then
			-- go iPod -> iTunes
			try
				set itunes_track to some track of library playlist 1 whose name is nom and artist is art and kind is kin and size is siz
			on error m
				log m -- debugging
				display dialog "No corresponding track was found in iTunes..." buttons {"Cancel"} default button 1 with icon 2 giving up after 15
				return
			end try
			
			set the_track to itunes_track
		else if kind_src is library then
			-- go iTunes-> iPod
			-- returns selected iPod path as alias
			set the_iPod to my locate_iPods() -- this is a path
			-- init stuff
			set the_iPod_name to text 1 thru -2 of (the_iPod as string)
			set ipod_src to some source whose name is the_iPod_name
			set ipod_lib to library playlist 1 of ipod_src
			
			try
				set ipod_track to some track of ipod_lib whose name is nom and artist is art and kind is kin and size is siz
			on error m
				log m -- debugging
				display dialog "No corresponding track was found in iPod..." buttons {"Cancel"} default button 1 with icon 2 giving up after 15
				return
			end try
			
			set the_track to ipod_track
		end if
		
		set bookmark of the_track to bkmk
		
		display dialog "Done!" buttons {"Play the Track", "Thanks"} default button 2 with icon 1 giving up after 15
		if button returned of result is "play the track" then
			play the_track
			my show_current_track()
		end if
		
	end tell
end proceed

--=================
-- this routine is a variation of a routine from Apple's "Eject iPod" AppleScript
--=================

on locate_iPods()
	set the volumes_directory to "/Volumes/" as POSIX file as alias
	set the volume_names to list folder volumes_directory without invisibles
	set mounted_iPods to {}
	repeat with i from 1 to the count of volume_names
		try
			set this_name to item i of volume_names
			set this_disk to ("/Volumes/" & this_name & "/") as POSIX file as alias
			set these_items to list folder this_disk
			if "iPod_Control" is in these_items then
				set the end of the mounted_iPods to this_disk
			end if
		end try
	end repeat
	
	-- check for iPod count
	if the mounted_iPods is {} then
		--
		try
			display dialog "iPod is not mounted." buttons {"Cancel"} with icon 0 giving up after 15
		on error
			error number -128
		end try
		
	else if the (count of the mounted_iPods) is greater than 1 then
		-- choose iPod
		set the ipod_names to {}
		repeat with i from 1 to the count of the mounted_iPods
			set this_iPod to item i of the mounted_iPods
			tell application "Finder"
				set the end of the ipod_names to the name of this_iPod
			end tell
		end repeat
		tell application "iTunes"
			activate
			set this_name to (choose from list ipod_names with prompt "Pick the iPod to use:") as string
		end tell
		if this_name is "false" then error number -128
		repeat with i from 1 to the count of the ipod_names
			if item i of the ipod_names is this_name then
				set this_iPod to item i of the mounted_iPods
				exit repeat
			end if
		end repeat
	else
		set this_iPod to item 1 of the mounted_iPods
	end if
	return this_iPod
end locate_iPods

to show_current_track()
	tell application "System Events"
		tell application "iTunes" to activate
		key code 37 using command down
	end tell
end show_current_track

