local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
    Name = "Multi-Game Hub",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "GameHubConfig",
    IntroEnabled = true,
    IntroText = "Game Hub Loading..."
})

-- DaHood Tab
local DaHoodTab = Window:MakeTab({
    Name = "DaHood",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

DaHoodTab:AddButton({
    Name = "SwagMode",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-scripts/master/SwagModeV002'))()
    end
})

DaHoodTab:AddButton({
    Name = "SpaceX",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood", true))()
    end
})

-- Silent Aim Tab
local SilentTab = Window:MakeTab({
    Name = "Silent Aim",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

SilentTab:AddButton({
    Name = "Yun Rewrite",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/fbrrWC8a'))()
    end
})

SilentTab:AddButton({
    Name = "Purple Silent Aim",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/LADPPT9P'))()
    end
})

-- Blade Ball Tab
local BladeBallTab = Window:MakeTab({
    Name = "Blade Ball",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

BladeBallTab:AddButton({
    Name = "RV Parry",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Blade-Ball-RV-Parry-12337"))()
    end
})

-- TSB Tab
local TSBTab = Window:MakeTab({
    Name = "TSB",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

TSBTab:AddButton({
    Name = "Forge Hub",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Forge-Hub-24216"))()
    end
})

TSBTab:AddButton({
    Name = "Moveset Hub",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Moveset-Hub-UPDATE-24126"))()
    end
})

TSBTab:AddButton({
    Name = "KJ HUB X",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-KJ-HUB-X-23284"))()
    end
})

-- Blox Fruits Tab
local BloxFruitsTab = Window:MakeTab({
    Name = "Blox Fruits",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

BloxFruitsTab:AddButton({
    Name = "ZI HUB",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-ZI-HUB-OP-AUTOFARM-SOLARA-SUPORTED-23832"))()
    end
})

BloxFruitsTab:AddButton({
    Name = "YHUB V5",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-YHUB-V5-23158"))()
    end
})

-- Other Games Tab
local OtherTab = Window:MakeTab({
    Name = "Other Games",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

OtherTab:AddButton({
    Name = "Bedwars Aurora",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/cocotv666/Aurora/refs/heads/main/Aurora_Loader'))()
    end
})

OtherTab:AddButton({
    Name = "Ro Ghoul",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JRL-lav/Main/main/Ro-Ghoul"))()
    end
})

OtherTab:AddButton({
    Name = "King Legacy",
    Callback = function()
        loadstring(game:HttpGet("https://github.com/KV-TCode/DonateMe/releases/download/TC_Hub/Loader.lua"))()
    end
})

OrionLib:Init()
