local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
 
local Window = Library.CreateLib("Riley Hub Orion", "DarkTheme")
 
 
--Plr tabs (done)
local PlrTab = Window:NewTab("Main")
local PlrSection = PlrTab:NewSection("Scripts")
 
PlrSection:NewButton("Fly Gui V3", "Fly Gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)
 
PlrSection:NewButton("Auto Hit Eternal Bob", "Auto Hit Bob", function()
while task.wait(0.1) do local Event = game:GetService("Workspace").bobBoss.DamageEvent Event:FireServer() end 
end)

PlrSection:NewButton("Slap Battle GUI", "Slap Battle GUI Script", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))() 
end)

PlrSection:NewButton("Arsenal Script GUI", "Arsenal GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/Loadstring/main/arsenal4.lua"))()

-- Others
local OthersTab = Window:NewTab("Others")
local OthersSection = OthersTab:NewSection("Scripts")
 
OthersSection:NewButton("Infinite Yield FE", "Infinity Yield Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
end)
 
 
--My first Epic Gui Hack
