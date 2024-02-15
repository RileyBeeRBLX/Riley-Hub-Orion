-- Create a ScreenGui to hold the GUI elements
local gui = Instance.new("ScreenGui")
gui.Name = "ScriptHub"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create a Frame to hold the buttons
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.2, 0, 0.1, 0)
frame.Position = UDim2.new(0.8, 0, 0.8, 0)
frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
frame.BorderSizePixel = 0
frame.Visible = false
frame.Parent = gui

-- Create a TextButton to toggle the GUI visibility
local toggleButton = Instance.new("TextButton")
toggleButton.Text = "Toggle Script Hub"
toggleButton.Size = UDim2.new(0.5, 0, 1, 0)
toggleButton.Position = UDim2.new(0.5, 0, 0, 0)
toggleButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
toggleButton.Parent = gui

-- Create a function to toggle the GUI visibility
local function toggleGui()
    frame.Visible = not frame.Visible
end

-- Connect the toggle function to the button's MouseButton1Click event
toggleButton.MouseButton1Click:Connect(toggleGui)
