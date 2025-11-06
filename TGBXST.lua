local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "TGBX脚本 | 1.0.0B | 开发者版",
    Icon = "door-open", -- lucide icon. optional
    Author = "感谢使用", -- optional
    Folder = "TGBX",
  
    -- ↓ This all is Optional. You can remove it.
    Size = UDim2.fromOffset(580, 460),
    MinSize = Vector2.new(560, 350),
    MaxSize = Vector2.new(850, 560),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    User = {
        Enabled = true,
        Anonymous = true,
        Callback = function()
            print("clicked")
        end,
    },
})
WindUI:Notify({
    Title = "欢迎使用TGBX",
    Content = "加载完毕",
    Duration = 3, -- 3 seconds
    Icon = "bird",
})
local Tab = Window:Tab({
    Title = "功能",
    Icon = "bird", -- optional
    Locked = false,
})
local Button = Tab:Button({
    Title = "Button",
    Desc = "Test Button",
    Locked = false,
    Callback = function()
    https://raw.githubusercontent.com/CN-ZX114514/TGBX-ST/refs/heads/main/TGBXfeet
    end
})
