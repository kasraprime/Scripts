set MusicVolume to 100
set awake to false
set CurrentTime to time string of (current date)

if CurrentTime is greater than "1:00:00 am" and CurrentTime is less than "9:15:00 am" then
	tell application "Spotify"
		launch
		set sound volume to (MusicVolume)
		play track "spotify:track:3jrZAadvoynrHoZJJlYDCM" in context "spotify:user:KasraPrime:playlist:6fhRnONnlBwamIaMn84pSc"
	end tell
end if

