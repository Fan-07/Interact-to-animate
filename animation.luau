local prompt = script.Parent:WaitForChild("ProximityPrompt")

local animationId = "rbxassetid://12345" -- REPLACE THIS WITH YOUR ACtual animation ID

prompt.Triggered:Connect(function(player)

	local character = player.Character
	if not character then return end

	local humanoid = character:FindFirstChild("Humanoid")
	if not humanoid then return end

	local animation = Instance.new("Animation")
	animation.AnimationId = animationId

	local track = humanoid:LoadAnimation(animation)
	track:Play()

end)
