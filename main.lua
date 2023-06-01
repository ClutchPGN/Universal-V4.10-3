--[[
    Credits to all people who owns the scripts in this script.

    (If there are bugs, please tell me what it is.)
]] 


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Universal FE / Rewrite", "Ocean")

-- Windows

local Tab = Window:NewTab("Universal Scripts")

-- REWRITE JAJJAJAJAJ

local Section = Tab:NewSection("Check Level of Executor (lvl 6 - 8 only.)")

Section:NewButton("check it", "check it rn.", function()
    printidentity()
end)

local Section2 = Tab:NewSection("Utlity / Admin")

Section2:NewButton("Dark Dex", "Load Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

Section2:NewButton("Remote2Script", "simple remotespy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/backup-sh-t/main/Remote2script.lua", true))()
end)

Section2:NewButton("Infinite yield", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

Section2:NewButton("Cmd X", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

local Section3 = Tab:NewSection("Troll Scripts")

Section3:NewButton("ball", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/Ball/main/ball.lua", true))()
end)

Section3:NewButton("Walk on Walls", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/walk-on-walls/main/WalkOnWalls.lua)"))()
end)

local Section4 = Tab:NewSection("Keybind")

Section4:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.M, function()
	Library:ToggleUI()
end)

local Section5 = Tab:NewSection("Local Player Scripts")

Section5:NewSlider("Walkspeed", "SliderInfo", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section5:NewSlider("JumpPower", "SliderInfo", 500, 50, function(a) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
end)


