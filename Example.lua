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
getgenv().MelatoninUIConfig = {
  LibraryName = "Melatonin",
  Theme = {
    PrimaryBG = Color3.fromRGB(31, 33, 41),       -- main window / background
    SecondaryBG = Color3.fromRGB(25, 25, 30),     -- panels, cards, subframes
    Accent = Color3.fromRGB(158, 150, 222),         -- highlights, buttons, important text
    Text = Color3.fromRGB(190, 190, 195),         -- standard text
    Stroke = Color3.fromRGB(40, 40, 45),          -- outlines, borders
    IconTint = Color3.fromRGB(200, 50, 60)        -- logos, image tints
  },
  Logos = {
    MelaLogo = "rbxassetid://137737556913730",
    LoadingLogo = "rbxassetid://137737556913730"
  },
}

--]]
local LocalPlayer,MelatoninModule,MelatoninUI,MelatoninGameFrame = cloneref(game:GetService("Players").LocalPlayer),loadstring(game:HttpGet("https://raw.githubusercontent.com/Awakenchan/MelatoninLoader/refs/heads/main/Melatonin.lua"))()


MelatoninModule.LoadingEffect(3, LocalPlayer, {
  {
    GameName = "CS:2 External",
    Image = "http://www.roblox.com/asset/?id=108227353249963",
    SubTime = "30 days",
    Status = "Undetected",
    Url = "",
    Callback = function(frame, ui)
      print(frame,ui)
      MelatoninModule.CloseGuiEffect(newUI)
    end,
  },

  {
    GameName = "Roblox External",
    Image = "rbxassetid://127821495684337",
    SubTime = "30 days",
    Status = "Updated 11/23/2025",
    Url = "https://api.luarmor.net/files/v3/loaders/a7bf1d042a5757c984086fc4efa90c79.lua",
  },

  {
    GameName = "CS:S External",
    Image = "http://www.roblox.com/asset/?id=96680069022364",
    SubTime = "30 days",
    Status = "Updated 11/23/2025",
    Url = "https://api.luarmor.net/files/v3/loaders/a7bf1d042a5757c984086fc4efa90c79.lua"
    ImageLabel = {
      ImageColor3 = Color3.fromRGB(1, 1, 1),
      BackgroundTransparency = 1
    },
  },

},  MelatoninUI,MelatoninGameFrame)
