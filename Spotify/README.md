# Play songs automatically

You can use this script to open spotify and play a song from a playlist only in the given period of time.
This script can be used as you wish. For example, you can use it to play relaxing songs when you want to go to sleep.
Basically, this script serves as a template to perform similar stuffs on macOS.

How to use on macOS?

1. Open the spotify.scpt file in script Editor
2. Save it as an application called spotify.app
3. Open Calendar
4. Create a new event, select "Custom" from alert option, choose "Open file", and choose the file you just saved: spotify.app

You are good to go. When the time comes, Spotify start palying the song you specified for you.

Note: If your computer goes to sleep before the time of the event you created it won't run the script. To prevent it, you can change the "Energy Saver" settings in system Preferences, and set "Computer sleep" to "Never".

P.S. Line 6 of the code says "in context" which means from playlist and then you can give the link to your desired playlist. For choosing the song write the link to the song in front of the "play track"