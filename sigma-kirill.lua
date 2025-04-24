local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("SimHub", "Synapse")

local Tab = Window:NewTab("Universal")
local Tab2 = Window:NewTab("Games")

local Section = Tab:NewSection("Universal")
local Section2 = Tab2:NewSection("Games")

Section:NewButton("Fly", " ", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

Section:NewButton("Inf Yield", " ", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

Section:NewButton("Nameless Admin", " ", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/Nameless-Admin-No-Byfron-Kick/main/Source",true))()
end)


Section:NewButton("BTools", " ", function()
   loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)

Section:NewSlider("WalkSpeed", " ", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section2:NewButton("MM2", " ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))()
 end)

 Section2:NewButton("Dead Rails", " ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails"))()
 end)

 Section2:NewButton("Blade Ball", " ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ImNotRox1/Trevous-Hub/refs/heads/main/blade-ball.lua"))()
 end)

 Section2:NewButton("Legends Of Speed", " ", function()
    loadstring(game:HttpGet("https://scripts.waza80.com/script/LegendsOfSpeed"))()
 end)

 Section2:NewButton("Brookhaven", " ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))()
 end)

 Section2:NewButton("Tower Of Jump (TP)", " ", function()
   local p = game.Players.LocalPlayer.Character.HumanoidRootPart
   p.CFrame = CFrame.new(31.9999981, 223.288376, 142.486877, -1, 0, 0, 0, 1, 0, 0, 0, -1)
 end)

Section:NewLabel("By kirillgame683")
Section2:NewLabel("By kirillgame683")
