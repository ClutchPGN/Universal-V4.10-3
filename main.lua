local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Fe Scripthub - Universal / Public v4.10-3", "BloodTheme")
local Tab = Window:NewTab("FE Scripts/GUIs")
local Tab2 = Window:NewTab("Hubs/GUIs")

-- buttons section
local Section = Tab:NewSection("Level 6 - 8 Executors Required")

-- buttons
Section:NewButton("check level of executor", "CHECK IT RIGHT NOW BI-", function()
	printidentity()
end)

local UtilsSection = Tab:NewSection("Utility")

UtilsSection:NewButton("Load Inf Yield", "lul", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UtilsSection:NewButton("Load Dark Dex", "synapse script", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

UtilsSection:NewButton("Load R2S", "remote spy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scotdotwtf/scriptsforvideos1/main/r2s.lua"))()
end)

local SecondSection = Tab:NewSection("LocalPlayer")

SecondSection:NewButton("walkspeed", "Makes you walk faster.", function()
	SecondSection:NewSlider("WalkSpeed value", "Makes you walk faster.", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
end)

SecondSection:NewButton("JumpPower", "Makes you jump higher.", function()
	Section:NewSlider("JumpPower value", "Makes you jump higher.", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
end)

local OthersSection = Tab:NewSection("Others")

OthersSection:NewButton("Load Vape V4", "bedwars", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

OthersSection:NewButton("Load Oblivion", "random script lmao", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/loader.lua"))()
end)

OthersSection:NewButton("18+ :smirk:", "no", function()
    print("why click")
end)

OthersSection:NewButton("R15 Emotes", "gives all r15 emotes", function()   
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Gi7331/scripts/main/Emote.lua"))()
end)

OthersSection:NewButton("Silent Aim", "silent aim" function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
end)

local TrollSection = Tab:NewSection("Troll Scripts :troll:")

TrollSection:NewButton("ball", "puts your character inside a ball", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/Ball/main/ball.lua"))()
end)

TrollSection:NewButton("Walk on Walls", "makes you walk on walls", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMagicFan/walk-on-walls/main/WalkOnWalls.lua"))()
end)



-- keybinds (imagine if i make it for buttons lmao)

local ThirdSection = Tab:NewSection("keybind")

ThirdSection:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.M, function()
	Library:ToggleUI()
end)

-- hubs and stuff

local HubSection = Tab2:NewSection("Hubs")


-- script hubs

HubSection:NewButton("Universal FE Hub", "info", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
end)

HubSection:NewButton("Owl Hub", "info", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
end)

HubSection:NewButton("Syntax V3 (key is SyntaxeV3Free)", "info" function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Vubm8tdf"))()
end)

HubSection:NewButton("Simplity V2", "info", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HeyGyt/simplityv2/main/main"))()
end)