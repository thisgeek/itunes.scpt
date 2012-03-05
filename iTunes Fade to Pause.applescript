tell application "iTunes"
	set savedVolume to the sound volume
	repeat with i from savedVolume to 0 by -1
		set the sound volume to i
		delay 0.04
	end repeat
	pause
	set the sound volume to savedVolume
end tell