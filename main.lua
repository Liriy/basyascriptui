-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

-- Создать окно UI
local Window = Library.CreateLib("SkidwareHub 1.0", "RJTheme5")

-- Секция
local Tab = Window:NewTab("functions")

-- Подсекция
local Section = Tab:NewSection("                           ↓ Check this out ↓")

-- Кнопка
Section:NewButton("idk", "just basic script", function()
    print ("byfr0n g0t byp4ss3d")
end)

-- Кнопка
Section:NewButton("another script ui", "load my second ui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Liriy/basyascriptui/main/bebra2.lua"))()
end)

-- Кнопка
Section:NewButton("infinite bebra", "ifinite yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Liriy/basyascriptui/main/iy.lua"))()
end)

local Tab = Window:NewTab("credits")

-- Подсекция
local Section = Tab:NewSection("        script by me, scripts for second ui by spec")

-- Заголовок
Section:NewLabel("                    bebriked by NoctuaTeam")

local Tab = Window:NewTab("blatant lol")

-- Подсекция
local Section = Tab:NewSection("                        cheboksariysi for games")

-- Кнопка
Section:NewButton("Murder Mystery 2", "Eclipse Hub Latest Version", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script'),true))()
end)

-- Кнопка
Section:NewButton("YBA", "let me find script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Liriy/basyascriptui/main/iy.lua"))()
end)

-- Кнопка
Section:NewButton("Arsenal", "Stormware Lite", function()
    _G.lockMeth = "head" -- Change to head if you want your silent aim to ONLY aim at the head.
_G.silMeth = "FPORWIL" -- Silent Aim Method, You're gonna have to play around with it. The Default one is FindPartOnRayWithIgnoreList but shortened. 
_G.AntiFly = false -- Change if the game you're playing has an Anti-Fly, set it to false, if it has, set it to true, if it doesnt.
_G.Keystrokes = true -- If you want sexy keystrokes, turn it on.
_G.HideOverlay = false -- If you want the StormWare Watermark along with the features you've toggled shown, set it to true, not recommended for closet cheating, obviously.


local g = game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/lite/sw.lite.lua")
loadstring(g:reverse())()
task.wait(2)
if _G.HideOverlay == true then
    game.CoreGui["StormWare LITE"].modules.Visible = false
end

-- For some reason Synapse hates My keystrokes, so i have to set this manually. God fucking damn it.
game.CoreGui["StormWare LITE"].keystrokes.space.Text = "━━━━━"

end)

-- Заголовок
Section:NewLabel("FE Scripts")

-- Кнопка
Section:NewButton("Killbot", "works also on krnl", function()
    
end)
