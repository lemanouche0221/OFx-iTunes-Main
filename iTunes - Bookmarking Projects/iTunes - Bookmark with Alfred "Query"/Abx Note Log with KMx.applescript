

(* 
My quick access action : 
ABx logs no pause at all UID: 29379A10-FE74-4A59-B3EC-0205682DBBF8

 *)

tell application "Keyboard Maestro Engine"
	do script "29379A10-FE74-4A59-B3EC-0205682DBBF8"
end tell



(*
Problem : %Variable%ABx Notes input%
i need to pass my_Notes (or querry) variable to it.

- Je peux ajouter tous le add script dans kmx et tous appeler with a kmx "do script" command ?
- better yet, find out a way to pass the value of alfred querry into %Variable%ABx Notes input%
- 
- OU 
- Adapter en applescript se qui est fait par kmx : 
	- Prompt for User Input : "Remplacer" par querry ou my_Notes variable
	- Append Text :

#### %Variable%ABx Notes input% - %CurrentTrack%name% ``%Variable%ABx curtrackTime%``

	- Writing to the specified file : To file: 
/Users/AnkhoD/Dropbox/Elements/NValt Sept 2012/
ABx Notes - %CurrentTrack%album% By %CurrentTrack%artist%.txt

With format Plain Text (UTF8).


 - Ma solution preferer ATM : Adapter KMx to applescript

Original KMx macro : 

ABx logs New Chapter (ABxNC)
Triggered by any of the following:
The Floating Macro Palette
The Status Menu
Will execute the following actions:
Execute AppleScript

tell application "iTunes"
set this_time to time of current track as string
set elapsed_seconds to player position
set this_elapsed_minutes to round elapsed_seconds / 60 rounding down
set this_elapsed_seconds to elapsed_seconds mod 60
set finalSecVal to round this_elapsed_seconds rounding roundAsInSchool

if {1, 2, 3, 4, 5, 6, 7, 8, 9, 0} contains finalSecVal then
set finalSecVal to "0" & (finalSecVal as string)
end if
-- 
end tell

return (this_elapsed_minutes & ":" & finalSecVal & " of " & this_time) as text --


on roundAsInSchool(this_elapsed_seconds)
-- ljr (http://applescript.bratis-lover.net/library/number/)
local this_elapsed_seconds
try
return (round this_elapsed_seconds rounding as taught in school)
on error eMsg number eNum
error "Can't roundAsInSchool(this_elapsed_seconds): " & eMsg number eNum
end try
end roundAsInSchool

-- facile:
Save trimmed to variable ÔABx curtrackTimeÕ.

--facile:
Prompt for User Input ÔABx logs New Chapter (ABxNC)Õ
ABx logs New Chapter (ABxNC)
Input the following variables:
ABx Notes input
Finish with the following buttons:
OK
Cancel (cancel macro)
Store button pressed in variable ÔResult ButtonÕ.
Set Variable ÔABx Notes inputÕ to Text

Insert Text by Pasting

-- difficult :
Append Text
#### %Variable%ABx Notes input% - %CurrentTrack%name% ``%Variable%ABx curtrackTime%``

-- difficult :

To file: /Users/AnkhoD/Dropbox/Elements/NValt Sept 2012/ABx Notes - %CurrentTrack%album% By %CurrentTrack%artist%.txt

With format Plain Text (UTF8).

-- Facile:
Notification ÔABx Note ForÕ
Subtitle: %CurrentTrack%album% By %CurrentTrack%artist% .
>%Variable%ABx Notes input%


*)


