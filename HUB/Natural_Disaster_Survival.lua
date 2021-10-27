print("Loaded Ozki HUB")

local colors = {
    SchemeColor = Color3.fromRGB(224, 49, 49),
    Background = Color3.fromRGB(40, 40, 40),
    Header = Color3.fromRGB(45, 45, 45),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(30, 30, 30)
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ozki Hub", colors)

	--Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
MainSection:NewButton("Auto win", "Just autowin ur nob", function()
	while wait() do
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(511, 481, -552)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
	end
end)
MainSection:NewButton("NoFall", "jelly humanity", function()
	game.Players.LocalPlayer.Character.FallDamageScript:Destroy()
end)
MainSection:NewButton("Steal Balon", "Free Balon no scam 100% legit", function()
	local player = tostring(game.Players.LocalPlayer.Name)
	while true do
		if game.Workspace:FindFirstChild("GreenBalloon") then
			if not game.Workspace[player]:FindFirstChild("GreenBalloon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("GreenBalloon") then
	local workspaceClone = game.Workspace.GreenBalloon:Clone()
	workspaceClone.Parent = game.Workspace[player]
	end
	else
	local balloonCheck = game.Workspace:GetDescendants()
	local balloonClone
	for i, balloon in ipairs(balloonCheck) do
	if (tostring(balloon.Name) == "GreenBalloon") then
		balloonClone = balloon:Clone()
		wait()
		end
	end
	balloonClone.Parent = game.Workspace
	local workspaceClone = game.Workspace.GreenBalloon:Clone()
	workspaceClone.Parent = game.Workspace[player]
	end
	wait()
	end
end)

	--Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Change WalkSpeed", 250, 16, function(v)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v		
end)
PlayerSection:NewSlider("JumpPower", "Change JumpPower", 250, 48, function(v)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = v		
end)
PlayerSection:NewToggle("Infinite Jump - Bugged", "Jumpking", function(v)
	InfJump = true

	if v then
		game:GetService("UserInputService").JumpRequest:connect(function()
		if v then
			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	else
		InfJump = false
			end
		end)
	end
end)

	--Teleports
local Teleport = Window:NewTab("Teleport")
local TeleportSection = Teleport:NewSection("Teleport")
TeleportSection:NewButton("Lobby", "Teleporting to Lobby", function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-290, 194, 359))
end)
TeleportSection:NewTextBox("Teleport to", "Teleported to Player", function(TP)
	Players = game:GetService("Players")
	for i, player in pairs(Players:GetPlayers()) do 
		if player.Name == TP then
			print("Teleported to", TP)
			local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
			local p2 = TP 
			p1.CFrame = game.Players[p2].Character.HumanoidRootPart.CFrame
		end
	end
end)

	--Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")
OtherSection:NewKeybind("ToggleUI", "Right Alt", Enum.KeyCode.RightAlt, function()
	Library:ToggleUI()
	end)
end
