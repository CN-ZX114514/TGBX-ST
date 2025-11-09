local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "TGBX | 1.0.0B",
   Icon = 0, 
   LoadingTitle = "正在从TGBX-ST克隆中",
   LoadingSubtitle = "作者苹果",
   ShowText = "打开TGBX", 
   Theme = "Default", 

   ToggleUIKeybind = "K", 

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, 

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "TGBX"
   },

   Discord = {
      Enabled = false, 
      Invite = "noinvitelink", 
      RememberJoins = true 
   },

   KeySystem = false, 
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", 
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"} 
   }
})
local Tab = Window:CreateTab("功能", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("原版可修改", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Slider = Tab:CreateSlider({
   Name = "速度",
   Range = {16, 100},
   Increment = 16,
   Suffix = "Bananas",
   CurrentValue = 10,
   Flag = "Slider1",
   Callback = function(Value)
   end,
})
local Slider = Tab:CreateSlider({
   Name = "跳跃",
   Range = {12, 100},
   Increment = 12,
   Suffix = "Bananas",
   CurrentValue = 10,
   Flag = "Slider1", 
   Callback = function(Value)
   end,
})
local Label = Tab:CreateLabel("脚本中心", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Button = Tab:CreateButton({
   Name = "APT",
   Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\110\97\105\110\115\104\117\47\110\111\47\109\97\105\110\47\65\80\84\46\108\117\97"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "脚本中心XC",
   Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
   end,
})
local Label = Tab:CreateLabel("忍者传奇", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Label = Tab:CreateLabel("速度传奇", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Label = Tab:CreateLabel("力量传奇", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Tab = Window:CreateTab("设置", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "关闭页面",
   Callback = function()
   Rayfield:Destroy()
   end,
})

