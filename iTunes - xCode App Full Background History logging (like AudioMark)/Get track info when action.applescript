(*

from : http://stackoverflow.com/questions/22099480/get-track-info-when-action-itunes-applescript 
- Get track info when action (iTunes Applescript)


The easiest way to do this is if you know how to write a cocoa application because every time something changes in iTunes it send out a system wide notification. A coca app can receive that notification and take an action.

Since you want an applescript method then you must do it the hard way. You'll need some variables to keep track of the current song and player state. Every time through your repeat loop check the current song against the song and player state you have stored in your variables. If something changes then you can take an action.

I didn't test this but it shows the idea. I hope it helps. Good luck.
*)
property savedSongName : missing value
property savedPlayerState : missing value

repeat
    delay 1
    set somethingChanged to false
    tell application "iTunes"
        set currentTrack to current track
        set currentSongName to name of currentTrack
        set currentPlayerState to player state


        if currentPlayerState is not savedPlayerState then
            set somethingChanged to true
        else if currentSongName is not savedSongName then
            set somethingChanged to true
        end if

        if somethingChanged then
            set myAlbumiTunes to {get name of currentTrack, get artist of currentTrack, get album of currentTrack}
            log myAlbumiTunes
        end if

        set savedPlayerState to currentPlayerState
        set savedSongName to currentSongName
    end tell
end repeat


(*
EDIT: if you do write the objective-c program, just register for the notification as follows.

[[NSDistributedNotificationCenter defaultCenter] addObserver:self selector:@selector(receivediTunesNotification:) name:@"com.apple.iTunes.playerInfo" object:nil];
Then create a handler "-(void)receivediTunesNotification:(id)notif". That will be called whenever something changes. You can get a dictionary from the notification that gives the change information as follows.

NSDictionary* itunesDict = [notif valueForKey:@"userInfo"];
*)
