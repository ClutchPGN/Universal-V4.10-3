local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Universal FE / Rewrite", "ocean")

-- Windows

local Tab = Window:NewTab("Universal Scripts")

-- REWRITE JAJJAJAJAJ

local Section = Tab:NewSection("Check Level of Executor (lvl 6 - 8 only.)")

Section:NewButton("check it", "check it rn.", function()
    printidentity()
end)

local Section2 = Tab:NewSection("Utlity")

Section2:NewButton("Dark Dex", "Load Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

Section2:NewButton("Remote2Script", "simple remotespy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/backup-sh-t/main/Remote2script.lua", true))()
end)

local Section3 = Tab:NewSection("Admin Scripts")

Section3:NewButton("Infinite yield", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

Section3:NewButton("Cmd X", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

local Section4 = Tab:NewSection("Troll Scripts")

Section4:NewButton("ball", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/Ball/main/ball.lua", true))()
end)

Section4:NewButton("Walk on Walls", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/walk-on-walls/main/WalkOnWalls.lua)"))()
end)

local Section5 = Tab:NewSection("Keybind")

Section5:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.M, function()
	Library:ToggleUI()
end)

Local Section6 = Tab:NewSection("Local Player Scripts")

Section6:NewSlider("Walkspeed", "SliderInfo", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section6:NewSlider("JumpPower", "SliderInfo", 500, 50, function(a) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpSpeed = a
end)