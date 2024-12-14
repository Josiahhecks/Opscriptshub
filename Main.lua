if not game:IsLoaded() then 
    game.Loaded:Wait()
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Eazvy/UILibs/main/Librarys/FriseX"))()

local Window = Library:CreateWindow({
    Name = "Multi-Game Hub",
    LoadingTitle = "Loading Scripts...",
    LoadingSubtitle = "by Your Name",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "GameHub",
        FileName = "Config"
    }
})

local Tab1 = Window:CreateTab("DaHood", true)
local Tab2 = Window:CreateTab("Silent Aim")
local Tab3 = Window:CreateTab("Blade Ball")
local Tab4 = Window:CreateTab("TSB")
local Tab5 = Window:CreateTab("Blox Fruits")
local Tab6 = Window:CreateTab("Other Games")

-- DaHood Scripts
local Section1 = Tab1:CreateSection("Main Scripts")

Tab1:CreateButton({
    Name = "SwagMode",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
    end
})

Tab1:CreateButton({
    Name = "SpaceX",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood", true))()
    end
})

Tab1:CreateButton({
    Name = "Vaz Premium",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/mp-8/vazz/main/vvvv",true))()
    end
})

Tab1:CreateButton({
    Name = "Zell Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackerProLuaStuff/zellhubnew/main/SCRIPTPRO.lua"))()
    end
})

-- Silent Aim Scripts
local Section2 = Tab2:CreateSection("Aim Scripts")

Tab2:CreateButton({
    Name = "Yun Rewrite",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/fbrrWC8a'))()
    end
})

Tab2:CreateButton({
    Name = "Purple Silent Aim",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/LADPPT9P'))()
    end
})

-- Blade Ball Scripts
local Section3 = Tab3:CreateSection("Blade Ball")

Tab3:CreateButton({
    Name = "RV Parry",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Blade-Ball-RV-Parry-12337"))()
    end
})

-- TSB Scripts
local Section4 = Tab4:CreateSection("TSB Scripts")

Tab4:CreateButton({
    Name = "Forge Hub",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Forge-Hub-24216"))()
    end
})

Tab4:CreateButton({
    Name = "Moveset Hub",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Moveset-Hub-UPDATE-24126"))()
    end
})

Tab4:CreateButton({
    Name = "KJ HUB X",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-KJ-HUB-X-23284"))()
    end
})

-- Blox Fruits Scripts
local Section5 = Tab5:CreateSection("Blox Fruits")

Tab5:CreateButton({
    Name = "ZI HUB",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-ZI-HUB-OP-AUTOFARM-SOLARA-SUPORTED-23832"))()
    end
})

Tab5:CreateButton({
    Name = "YHUB V5",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-YHUB-V5-23158"))()
    end
})

-- Other Games Scripts
local Section6 = Tab6:CreateSection("Other Games")

Tab6:CreateButton({
    Name = "Bedwars Aurora",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/cocotv666/Aurora/refs/heads/main/Aurora_Loader'))()
    end
})

Tab6:CreateButton({
    Name = "Ro Ghoul",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JRL-lav/Main/main/Ro-Ghoul"))()
    end
})

Tab6:CreateButton({
    Name = "King Legacy",
    Callback = function()
        loadstring(game:HttpGet("https://github.com/KV-TCode/DonateMe/releases/download/TC_Hub/Loader.lua"))()
    end
})

Window:Initialize()
