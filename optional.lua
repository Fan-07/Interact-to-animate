-- you can add this before the track:play part in the script for your character to not move

humanoid.WalkSpeed = 0
humanoid.JumpPower = 0

-- but you then have to add this too (if you added the above script) for things to turn normal after animation ends after the track.stopped function

humanoid.WalkSpeed = 16
		humanoid.JumpPower = 50
