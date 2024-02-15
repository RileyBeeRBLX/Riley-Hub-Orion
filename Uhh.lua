-- Create a ScreenGui to hold the GUI elements
local gui = Instance.new("ScreenGui")
gui.Name = "GUIHub"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create a Frame to hold the buttons
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.2, 0, 0.5, 0)
frame.Position = UDim2.new(0.8, 0, 0.25, 0)
frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
frame.BorderSizePixel = 0
frame.Parent = gui

-- Create buttons
local function createButton(name, func)
    local button = Instance.new("TextButton")
    button.Text = name
    button.Size = UDim2.new(1, 0, 0.1, 0)
    button.Position = UDim2.new(0, 0, 0.1 * #frame:GetChildren(), 0)
    button.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    button.Parent = frame
    button.MouseButton1Click:Connect(func)
end

-- Example functions for the buttons
local function teleportToSpawn()
    -- Your teleportation code here
end

local function openInventory()
    -- Your inventory code here
end

-- Add buttons
createButton("Teleport to Spawn", teleportToSpawn)
createButton("Open Inventory", openInventory)
