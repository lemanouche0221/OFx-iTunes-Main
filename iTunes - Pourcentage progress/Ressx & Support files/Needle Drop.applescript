(*
"Needle Drop" for iTunes
written by Doug Adams
dougadams@mac.com

- v4.1 October 19, 2013
- option settings clarified
- fixed problem entering text in pause seconds text field

- v4.0 October 3, 2013
- adds option to set pause time between playing tracks
- copes better with Up Next behavior
- compiled as Cocoa-AppleScript 

- v3.0 April 29, 2008
- runs as universal binary
- quits (shortly) after iTunes is paused
- prevents error and quits properly if first dialog is canceled

- v2.8 August 27, 2006
- fixed problem setting player position under some circumstances

- v2.7 August 15, 2006
- asks for how many seconds into a track to start playing, other slight improvements

- v2.6 October 13, 2004
- asks for number of seconds to play each track

- v2.5 june 12 2003
--initial iTunes release
--(previous 1.x versions were for SoundJam)

Sound effects and music library publishers would let prospective buyers listen to and sample
record collections before they ordered them and charged them per-use, or per "needle-drop",
refering to the stylus of a phonograph. The first needle-drop, to actually listen to it 
and decide whether to make a purchase, was typically free.

*)


property mainWindow : class "mainWindow"
property workArea : {}
property myTitle : "Needle Drop"

on accessHook()
	if my checkItunesIsActive() is false then
		set opt to (display dialog "iTunes is not running." buttons {"OK"} default button 1 with title "Cannot proceed..." with icon 0 giving up after 30)
		return false
	end if
	
	if my itunesIsNotAccesible() is true then
		set opt to (display dialog "Close any utility windows that may be open in iTunes." buttons {"OK"} default button 1 with title "Cannot proceed..." with icon 0 giving up after 30)
		return false
	end if
	
	if my isFullScreen() then
		delay 0.5
		set opt to (display alert "iTunes is in full screen mode." message "This applet's interface cannot be displayed with iTunes while in full screen mode.
		
You can Quit and re-launch this applet after taking iTunes out of full screen mode.

Or you can Proceed Anyway, but iTunes will not be visible while the applet is running." buttons {"Quit", "Proceed Anyway"} default button 1 as warning giving up after 30)
		if button returned of opt is "quit" then
			tell application "iTunes" to activate
			return false
		end if
	end if
	
	return true
end accessHook

to checkItunesIsActive()
	tell application id "com.apple.iTunes" to return running
	# tell application "System Events" to return (exists (some process whose name is "iTunes"))
end checkItunesIsActive

on itunesIsNotAccesible()
	try
		with timeout of 1 second
			tell application id "com.apple.iTunes" to get name of library playlist 1
		end timeout
	on error
		return true
	end try
	return false
end itunesIsNotAccesible

on isFullScreen()
	try
		tell application "System Events"
			tell process "iTunes"
				return (get value of attribute "AXFullScreen" of window 1)
			end tell
		end tell
	on error
		return false
	end try
end isFullScreen

on run
	if (accessHook() is false) then
		try
			tell me to quit
		on error m
			log m
			return
		end try
	end if
	tell mainWindow to set workArea to alloc()'s init()
	set workArea's mainScript to me
	tell workArea to |launch|:me
end run

