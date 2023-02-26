local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Yba Hub 1.0 Made By Denku", "RJTheme7")

-- MG
local Tab = Window:NewTab("Main Game")

-- yba
local Section = Tab:NewSection("For patch version YBA 1.53 (White Album Rework)")

-- boy
Section:NewButton("BitchBoy v3", "Made By zakater5", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
end) 

-- cu
Section:NewButton("CuHub", "Made By ItachiPvPUchiha, needed key", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ItachiPvPUchiha/CuHub/main/yba.lua"))()
end)

-- SBR
local Tab = Window:NewTab("SBR")

-- yba
local Section = Tab:NewSection("For patch version YBA 1.53 (White Album Rework)")

-- sbr
Section:NewButton("SBR GUI", "Made By Vezise", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vezise/vezzyscripts/main/sbrgui"))()
end) 

-- Misc
local Tab = Window:NewTab("Misc")

-- Deb
local Section = Tab:NewSection("Debugging")

-- Dex
Section:NewButton("DarkDex", "Menu for debugging", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
end)

-- Spy
Section:NewButton("RemoteSpy", "Menu for debugging", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/MXHPVjFP"))()
end)

-- CMD
Section:NewButton("CMD-x", "Menu for debugging", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source', true))()
end)

local Section = Tab:NewSection("More")

-- Lag
Section:NewButton("Antilag", "Antilag", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/1dXmmH9Y', true))()
end)

-- TP
Section:NewButton("ClickTPTool", "ClickTPTool", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/8RuRza5j', true))()
end)

-- UzuKee
Section:NewButton("UzuKee name)", "Change ur name to UzuKee", function()
    loadstring(game:HttpGet(('https://github.com/noffex/yba-1.53/blob/main/UzuKeeTroll.lua'),true))()
end)

-- Dis
local Tab = Window:NewTab("Discord Server")

-- Serv
local Section = Tab:NewSection("SOON")
