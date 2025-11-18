--[[
Properties = {
  ImageLabel = {
    ImageColor3 = Color3.fromRGB(255, 255, 255),
    BackgroundTransparency = 1
  },
  UpdateStatus = {
    TextSize = 12,
  },
}
--]]
local LocalPlayer,MelatoninModule,MelatoninUI,MelatoninGameFrame = cloneref(game:GetService("Players").LocalPlayer),loadstring(game:HttpGet("https://raw.githubusercontent.com/Awakenchan/MelatoninLoader/refs/heads/main/Melatonin.lua"))()

MelatoninModule.LoadingEffect(3, LocalPlayer, {
  { 
    GameName = "CS:2 External", 
    Image = "http://www.roblox.com/asset/?id=108227353249963", 
    SubTime = "999 Days", 
    Status = "Updated June 11, 2025",
    Url = "https://api.luarmor.net/files/v3/loaders/3827f4cafff9c3c9340dff625ae521b6.lua",
  },
  { 
    GameName = "Roblox External", 
    Image = "rbxassetid://127821495684337", 
    SubTime = "999 days", 
    Status = "Updated June 20, 2025",
    Url = "https://api.luarmor.net/files/v3/loaders/3827f4cafff9c3c9340dff625ae521b6.lua",
  },
  { 
    GameName = "CS:2 External Lite", 
    Image = "http://www.roblox.com/asset/?id=108227353249963", 
    SubTime = "999 Days", 
    Status = "Updated June 11, 2025",
    Url = "https://api.luarmor.net/files/v3/loaders/3827f4cafff9c3c9340dff625ae521b6.lua",
  },
  { 
    GameName = "CS:S External", 
    Image = "http://www.roblox.com/asset/?id=96680069022364", 
    SubTime = "999 Days", 
    Status = "Updated March 31, 2025",
    Url = "https://api.luarmor.net/files/v3/loaders/3827f4cafff9c3c9340dff625ae521b6.lua",
    ImageLabel = {
        ImageColor3 = Color3.fromRGB(1, 1, 1),
        BackgroundTransparency = 1
    },
  },


}, MelatoninUI,MelatoninGameFrame)
