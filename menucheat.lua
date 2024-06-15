
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 

]]
--[[
local colors = {	
    SchemeColor = Color3.fromRGB(150, 72, 148),
	Background = Color3.fromRGB(15,15,15),
    Header = Color3.fromRGB(15,15,15),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
-- Создать окно UI
local Window = Library.CreateLib("JUROL_SCRIPTS Alpha 1", "RJTheme3")

local Tab = Window:NewTab("Scripts")

local Section = Tab:NewSection("Da hood")

Section:NewButton("Script da hood", "this button activate script on da hood", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/C6R2XTGi"))()
end)

local Section = Tab:NewSection("mm2")

Section:NewButton("Script on mm2", "this button activate script on mm2", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/DihfjHj2"))()
end)
