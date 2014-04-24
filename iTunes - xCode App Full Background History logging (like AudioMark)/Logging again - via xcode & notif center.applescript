
(*



From : http://forums.macrumors.com/archive/index.php/t-840992.html


THE QUESTION IS : How to replace : NSAppleScript *script = [[NSAppleScript alloc] initWithSource:
par un call to a .applescript file in the project ???
 - Regarde pour commencer dans AScocoaApp PlaylistMediaSync-xcodeproj-master, et regarde s'il y a - "- (void)applicationDidFinishLaunching:(NSNotification aNotification { " 
 	- Et regarde comment il call ses .applescript ete handlers dans les dossier ressources.



*)
(*

iTunes posts a notification with player status changes as of version 4.7, so if you've got Xcode tools installed you can make an cocoa application to do this for you (without having to poll).

Using the standard application template you need to add to the ApplicationDelegate this:


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
NSDistributedNotificationCenter *notificationCenter = [NSDistributedNotificationCenter defaultCenter];

[notificationCenter addObserver:self
selector:@selector(log:)
name:@"com.apple.iTunes.playerInfo"
object:nil];

[NSApp hide:nil];
}


Which simply registers the application to be given status updates, and this: 


- (void)log:(id)sender
{
NSAppleScript *script = [[NSAppleScript alloc] initWithSource:@"tell application \"iTunes\" \n\
if player state is playing then \n\
set trackName to name of current track\n\
set trackArtist to artist of current track\n\
end if\n\
end tell\n\
\n\
return trackName & \" Ð \" & trackArtist "];

NSAppleEventDescriptor *eventDesc = [script executeAndReturnError:nil];

NSString *filePath = NSHomeDirectory();
filePath = [filePath stringByAppendingPathComponent:@"songLog.txt"];

NSFileManager *dfm = [NSFileManager defaultManager];

if (![dfm fileExistsAtPath:filePath]) {
[@"" writeToFile:filePath
atomically:NO
encoding:NSUTF8StringEncoding
error:nil];
}

NSString *trackname = [eventDesc stringValue];

if (trackname) {
trackname = [trackname stringByAppendingString:@"\n"];
NSFileHandle *newHandle = [NSFileHandle fileHandleForWritingAtPath:filePath];
[newHandle seekToEndOfFile];
[newHandle writeData:[trackname dataUsingEncoding:NSUTF8StringEncoding]];
}	

[script release];
}


Which queries iTunes for it's currently playing song (as per previously discussed) and writes it to the end of the file "songLog.txt" in your home directory.

You can then add this application to your login items to have it run when you log in.

EDIT: attaching a zip for the application if you can't be bothered with all that...
*)


