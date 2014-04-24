(*
Find Album Artwork With Google - Version 2.4
By Brett O'Connor
http://www.negatendo.net/~brett/ - bretto@blimpsgo90.com

Updated by Doug Adams, v2.6, 8.20.10
-- fixes url encoding shortcomings

Updated by Doug Adams, v2.5, 8.2.10
-- fixes version checking under iTunes 10

Released under the MIT License:

Copyright (c) 2004-2006 Brett O'Connor

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. 

August 12, 2006
*)
-- you may want to experiment with these properties to refine your searches!
property limit_to_size : true --if set to true, will only serch for images described in image_size
property image_size : "large" --can be 'icon' 'small' 'medium' 'large'
property limit_to_domain : false --if set to true, will search only in the domain described in search_domain
property search_domain : "amazon.com" --search for images only in a certian domain/website, such as 'amazon.com' or 'artistdirect.com'

-- you probably don't want to change anything below here
property search_URL : "http://images.google.com/images?ie=ISO-8859-1&hl=en&btnG=Google+Search&q="

tell application "iTunes"
	try
		if visuals enabled then
			if player state is playing then
				set this_track to the current track
			else
				error "There is no song playing."
			end if
		else
			set these_tracks to the selection of browser window 1
			if these_tracks is {} then error "No tracks are selected in the front window."
			-- you can select multiple tracks, but only the first will be looked up
			set this_track to item 1 of these_tracks
		end if
		set the_album to (the album of this_track) as string
		set the_artist to (the artist of this_track) as string
		-- search for artist if no album name
		if the_album is "" then
			set this_searchstring to the_artist as string
		else if the_artist is "" then
			set this_searchstring to the_album as string
		else
			set this_searchstring to (the_artist & " " & the_album)
		end if
	on error error_message number error_number
		if the error_number is not -128 then
			beep
			display dialog error_message buttons {"Cancel"} default button 1
		else
			error number -128
		end if
	end try
end tell
set the encoded_string to my urlencode(this_searchstring, false, false)
if limit_to_size is true and limit_to_domain is true then
	set the final_url to (search_URL & encoded_string & "&as_sitesearch=" & search_domain & "&imgsz=" & image_size)
else if limit_to_size is true and limit_to_domain is false then
	set the final_url to (search_URL & encoded_string & "&imgsz=" & image_size)
else if limit_to_size is false and limit_to_domain is true then
	set the final_url to (search_URL & encoded_string & "&as_sitesearch=" & search_domain)
else
	set the final_url to (search_URL & encoded_string)
end if
tell me to access_website(final_url)


on urlencode(theText)
	-- this routine from
	-- http://harvey.nu/applescript_url_encode_routine.html
	set theTextEnc to ""
	repeat with eachChar in characters of theText
		set useChar to eachChar
		set eachCharNum to ASCII number of eachChar
		if eachCharNum = 32 then
			set useChar to "+"
		else if (eachCharNum ­ 42) and (eachCharNum ­ 95) and (eachCharNum < 45 or eachCharNum > 46) and (eachCharNum < 48 or eachCharNum > 57) and (eachCharNum < 65 or eachCharNum > 90) and (eachCharNum < 97 or eachCharNum > 122) then
			set firstDig to round (eachCharNum / 16) rounding down
			set secondDig to eachCharNum mod 16
			if firstDig > 9 then
				set aNum to firstDig + 55
				set firstDig to ASCII character aNum
			end if
			if secondDig > 9 then
				set aNum to secondDig + 55
				set secondDig to ASCII character aNum
			end if
			set numHex to ("%" & (firstDig as string) & (secondDig as string)) as string
			set useChar to numHex
		end if
		set theTextEnc to theTextEnc & useChar as string
	end repeat
	return theTextEnc
end urlencode

on access_website(theURL)
	try -- Jaguar default browser
		tell application "Finder"
			open location theURL
		end tell
	on error -- Panther and up default browser
		tell application "System Events"
			open location theURL
		end tell
	end try
end access_website
