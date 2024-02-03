-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Example"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true, "F6" , false , game)
end)

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 50

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/Test.lua"))();

local Window = Library.CreateLib("Riley Hub", "DarkTheme")

local Tab1 = Window:NewTab("Riley Hub")

local Section1 = Tab1:NewSection("Slap Battles")

Section:NewButton("Auto Hit Eternal Bob", "Auto Hit", function()
while task.wait(0.1) do local Event = game:GetService("Workspace").bobBoss.DamageEvent Event:FireServer() end
    print("Clicked")
end)

Section:NewButton("Slap Battle Script GUI", "Slap Battle GUI", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
    print("Clicked")
end)

Section:NewButton("Slap Battles (Infinity Yield)", "Slap Battles Infinity Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    print("Clicked")
end)
