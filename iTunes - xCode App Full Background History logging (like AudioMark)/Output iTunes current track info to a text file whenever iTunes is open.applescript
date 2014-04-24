
global idleTime, currentName, currentArtist, currentAlbum, currentInfo

on run
set idleTime to 10
set curDBID to missing value

if itunes_running() then
show(currenttrackinfo())
end if

return idleTime

end run

on idle
if itunes_running() then
show(currenttrackinfo())
end if
return idleTime
end idle

on itunes_running()
tell application "System Events"
set isRunning to ((application processes whose (name is equal to "iTunes")) count)
end tell
if isRunning is greater than 0 then
return true
else
return false
end if
end itunes_running

on currenttrackinfo()
tell application "iTunes"

if player state is stopped then return false

set currentName to (get name of current track)
set currentArtist to (get artist of current track)
set currentAlbum to (get album of current track)

end tell
end currenttrackinfo

to show(currentSong)
set currentSongInfo to "name-" & currentName & return & "artist-" & currentArtist & return & "album- " & currentAlbum

set theFilePath to (path to music folder as string) & "playingTrack.txt" as string
set theFileReference to open for access theFilePath with write permission
set eof of theFileReference to 0
write currentSongInfo to theFileReference starting at eof
close access theFileReference
end show

on quit
continue quit
end quit

on reopen
run
end reopen
