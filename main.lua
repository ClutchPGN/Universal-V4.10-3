--[[
    Credits to all people who owns the scripts in this script.

    (If there are bugs, please tell me what it is.)
]] 


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Script.exe / Rewrite", "Ocean")

-- Windows

local WelcomeTab = Window:NewTab("Welcome")
local Tab = Window:NewTab("Scripts")
local Tab2 = Window:NewTab("Information")

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

Section2:NewButton("Dex V2", "load dex v2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/Universal-V4.10-3/main/DexExplorerV2.lua", true))()
end)

local HubSection = Tab:NewSection("Hubs")

HubSection:NewButton("Universal FE", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script", true))()
end)

local Section3 = Tab:NewSection("Troll Scripts")

Section3:NewButton("ball", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/Ball/main/ball.lua", true))()
end)

Section3:NewButton("Walk on Walls", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/walk-on-walls/main/WalkOnWalls.lua", true))()
end)

Section3:NewButton("Fake Lag GUI", "info", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/VM3b0Thg'))()
end)

local PrisonSection = Tab:NewSection("Prison Life Scripts")

PrisonSection:NewButton("Nexus Exploits", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()
end)

PrisonSection:NewButton("Prison Breaker", "info", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bW7z2gn8", true))()
end)

local Section5 = Tab:NewSection("Local Player Scripts")

Section5:NewSlider("Walkspeed", "SliderInfo", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section5:NewSlider("JumpPower", "SliderInfo", 500, 50, function(a) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
end)

Section5:NewSlider("Fov", "SliderInfo", 120, 70, function(b)
    game.Workspace.Camera.FieldOfView = b
end)

local InfoSection = Tab2:NewSection("Information")

InfoSection:NewButton("Currently using version: 4.10-3")

InfoSection:NewKeybind("Toggle UI", "KeybindInfo", Enum.KeyCode.M, function()
	Library:ToggleUI()
end)

local WelcomeSection = WelcomeTab:NewSection("Welcome, User!")

WelcomeSection:NewButton("made this script for no reason, hf")