-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local KeyBox = Instance.new("TextBox")
local Check = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local Shadow_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyBox.Name = "KeyBox"
KeyBox.Parent = ScreenGui
KeyBox.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
KeyBox.Position = UDim2.new(0.427113712, 0, 0.400247842, 0)
KeyBox.Size = UDim2.new(0, 200, 0, 50)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextSize = 14.000
KeyBox.TextWrapped = true

Check.Name = "Check"
Check.Parent = ScreenGui
Check.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Check.BorderSizePixel = 0
Check.Position = UDim2.new(0.427113712, 0, 0.471499383, 0)
Check.Size = UDim2.new(0, 92, 0, 45)
Check.ZIndex = 2
Check.Font = Enum.Font.GothamSemibold
Check.Text = ""
Check.TextColor3 = Color3.fromRGB(255, 255, 255)
Check.TextScaled = true
Check.TextSize = 14.000
Check.TextWrapped = true

Shadow.Name = "Shadow"
Shadow.Parent = Check
Shadow.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1.01098907, 0, 1, 4)

TextLabel.Parent = Check
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.505494535, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1.11843717, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Check"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Button.Name = "Button"
Button.Parent = ScreenGui
Button.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.5, 0, 0.471499383, 0)
Button.Size = UDim2.new(0, 100, 0, 45)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamSemibold
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Button
Shadow_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

TextLabel_2.Parent = Button
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Get Key"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
