local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "TGBX",
    Icon = "door-open", -- lucide icon. optional
    Author = "苹果和滚木开发",
    Size = UDim2.fromOffset(580, 460),
    MinSize = Vector2.new(560, 350),
    MaxSize = Vector2.new(850, 560),
    Transparent = true,
    Theme = "Light",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false, -- optional
User = {
        Enabled = true,
        Anonymous = false,
        Callback = function()
            print("clicked")
        end,
    },
})
do
Window:Tag({
    Title = "v1.0.0",
    Icon = "",
    Color = Color3.fromHex("#30ff6a"),
    Radius = 13, -- from 0 to 13
})
end
do
Window:Tag({
    Title = "免费提供",
    Icon = "",
    Color = Color3.fromHex("#87CEFA"),
    Radius = 13, -- from 0 to 13
})
end
local Tab = Window:Tab({
    Title = "游戏抓包",
    Icon = "bird", -- optional
    Locked = false,
})
local Button = Tab:Button({
    Title = "自动刷忍力(半全自动)",
    Desc = "忍者传奇",
    Locked = false,
    Callback = function()
loadstring(game:HttpGet("https://github.com/CN-ZX114514/TGBX-ST/blob/main/TGBXfeet"))()
    end
})
local Tab = Window:Tab({
    Title = "中心脚本",
    Icon = "geist:window", -- optional
    Locked = false,
})
WindUI:Notify({
    Title = "TGBX弹出",
    Content = "脚本中心与抓包",
    Duration = 3, -- 3 seconds
    Icon = "geist:logo-GitHub",
})})
local Tab = Window:Tab({
    Title = "忍者传奇",
    Icon = "bird", -- optional
    Locked = false,
})
local Button = Tab:Button({
    Title = "自动刷忍力(半全自动)",
    Desc = "忍者传奇",
    Locked = false,
    Callback = function()
loadstring(game:HttpGet("https://github.com/CN-ZX114514/TGBX-ST/blob/main/TGBXfeet"))()
    end
})
local Tab = Window:Tab({
    Title = "速度传奇",
    Icon = "bird", -- optional
    Locked = false,
})
