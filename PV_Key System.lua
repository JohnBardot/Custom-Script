local KeySystem = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local TopBar_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local TopBarExtension_1 = Instance.new("Frame")
local TextLabel_1 = Instance.new("TextLabel")
local UIPadding_1 = Instance.new("UIPadding")
local UIStroke_1 = Instance.new("UIStroke")
local UICorner_2 = Instance.new("UICorner")
local TextBoxHolder_1 = Instance.new("Frame")
local KeyInput_1 = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local GetKey_1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CheckKey_1 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Close_1 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Changelog_1 = Instance.new("Frame")
local TopBar_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TopBarExtension_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local UIStroke_2 = Instance.new("UIStroke")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local About_1 = Instance.new("Frame")
local TopBar_3 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TopBarExtension_3 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local UIStroke_3 = Instance.new("UIStroke")
local UICorner_13 = Instance.new("UICorner")
local TextHolder_1 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")

_G.Key = "0N1_Jux9w2k8"

-- Properties:
KeySystem.Name = "KeySystem"
KeySystem.Parent = game.CoreGui

Main_1.Name = "Main"
Main_1.Parent = KeySystem
Main_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.423188418, 0,0.407192588, 0)
Main_1.Size = UDim2.new(0, 225,0, 184)

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Main_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)
TopBar_1.Size = UDim2.new(0, 226,0, 34)

UICorner_1.Parent = TopBar_1
UICorner_1.CornerRadius = UDim.new(0,6)

TopBarExtension_1.Name = "TopBarExtension"
TopBarExtension_1.Parent = TopBar_1
TopBarExtension_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
TopBarExtension_1.BorderColor3 = Color3.fromRGB(27,42,53)
TopBarExtension_1.BorderSizePixel = 0
TopBarExtension_1.Position = UDim2.new(0, 0,0.882352948, 0)
TopBarExtension_1.Size = UDim2.new(0, 226,0, 6)

TextLabel_1.Parent = TopBar_1
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_1.BorderSizePixel = 0
TextLabel_1.Position = UDim2.new(-0.00442477874, 0,0, 0)
TextLabel_1.Size = UDim2.new(0, 226,0, 34)
TextLabel_1.Font = Enum.Font.Ubuntu
TextLabel_1.Text = "Key System"
TextLabel_1.TextColor3 = Color3.fromRGB(68,166,118)
TextLabel_1.TextSize = 21

UIPadding_1.Parent = TextLabel_1
UIPadding_1.PaddingLeft = UDim.new(0,8)

UIStroke_1.Parent = Main_1
UIStroke_1.Thickness = 2

UICorner_2.Parent = Main_1

TextBoxHolder_1.Name = "TextBoxHolder"
TextBoxHolder_1.Parent = Main_1
TextBoxHolder_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
TextBoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextBoxHolder_1.Position = UDim2.new(0.0444444455, 0,0.254538625, 0)
TextBoxHolder_1.Size = UDim2.new(0, 204,0, 47)

KeyInput_1.Name = "KeyInput"
KeyInput_1.Parent = TextBoxHolder_1
KeyInput_1.Active = true
KeyInput_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
KeyInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
KeyInput_1.CursorPosition = -1
KeyInput_1.Position = UDim2.new(-2.09435821e-05, 0,-0.148608282, 0)
KeyInput_1.Size = UDim2.new(0, 206,0, 51)
KeyInput_1.Font = Enum.Font.Ubuntu
KeyInput_1.PlaceholderColor3 = Color3.fromRGB(68,166,118)
KeyInput_1.PlaceholderText = "Enter Key"
KeyInput_1.Text = ""
KeyInput_1.TextColor3 = Color3.fromRGB(68,166,118)
KeyInput_1.TextSize = 19
KeyInput_1.FocusLost:Connect(function(enterpressed)   
                                 if enterpressed then   
                                         print(KeyInput_1.Text)  
                                 end  
                         end) 

UICorner_3.Parent = KeyInput_1
UICorner_3.CornerRadius = UDim.new(0,6)

UICorner_4.Parent = TextBoxHolder_1
UICorner_4.CornerRadius = UDim.new(0,6)

GetKey_1.Name = "GetKey"
GetKey_1.Parent = Main_1
GetKey_1.Active = true
GetKey_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
GetKey_1.BorderColor3 = Color3.fromRGB(27,42,53)
GetKey_1.BorderSizePixel = 0
GetKey_1.Position = UDim2.new(0.520000041, 0,0.527576804, 0)
GetKey_1.Size = UDim2.new(0, 97,0, 33)
GetKey_1.Font = Enum.Font.Ubuntu
GetKey_1.Text = "Get Key"
GetKey_1.TextColor3 = Color3.fromRGB(68,166,118)
GetKey_1.TextSize = 15
GetKey_1.MouseButton1Click:Connect(function() 
                 setclipboard("https://discord.com/invite/UnjnNVx6Tp")
                 GetKey_1.Text = "Copied"
                 wait(1)
                 GetKey_1.Text = "Get Key"
end) 

UICorner_5.Parent = GetKey_1
UICorner_5.CornerRadius = UDim.new(0,6)

CheckKey_1.Name = "CheckKey"
CheckKey_1.Parent = Main_1
CheckKey_1.Active = true
CheckKey_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
CheckKey_1.BorderColor3 = Color3.fromRGB(27,42,53)
CheckKey_1.BorderSizePixel = 0
CheckKey_1.Position = UDim2.new(0.0399999991, 0,0.527576804, 0)
CheckKey_1.Size = UDim2.new(0, 97,0, 33)
CheckKey_1.Font = Enum.Font.Ubuntu
CheckKey_1.Text = "Check Key"
CheckKey_1.TextColor3 = Color3.fromRGB(68,166,118)
CheckKey_1.TextSize = 15
CheckKey_1.MouseButton1Click:Connect(function() 
                 if KeyInput_1.Text == _G.Key then
                 CheckKey_1.Text = "Correct!"
                 wait(1)
                 if game.PlaceId == 3101667897 then
                 loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/Custom-Script/main/PV_Legends%20Of%20Speed.lua"))()
          game.CoreGui:FindFirstChild("KeySystem"):Destroy() 
            elseif game.PlaceId == 3956818381 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/Custom-Script/main/CustomNinjaLegends.lua"))()
          game.CoreGui:FindFirstChild("KeySystem"):Destroy() 
elseif game.PlaceId == 189707 then 
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/Custom-Script/main/CustomNaturalDisaster.lua"))()
        game.CoreGui:FindFirstChild("KeySystem"):Destroy()
else
KeyInput_1.Text = "Game Not Supported"
wait(1)
KeyInput_1.Text = "Enter Key"
                 end
                 else
                 CheckKey_1.Text = "Wrong!"
                 wait(1)
                 CheckKey_1.Text = "Check Key"
                 end
end) 

UICorner_6.Parent = CheckKey_1
UICorner_6.CornerRadius = UDim.new(0,6)

Close_1.Name = "Close"
Close_1.Parent = Main_1
Close_1.Active = true
Close_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
Close_1.BorderColor3 = Color3.fromRGB(27,42,53)
Close_1.BorderSizePixel = 0
Close_1.Position = UDim2.new(0.0444444455, 0,0.75834614, 0)
Close_1.Size = UDim2.new(0, 205,0, 38)
Close_1.Font = Enum.Font.Ubuntu
Close_1.Text = "Close"
Close_1.TextColor3 = Color3.fromRGB(68,166,118)
Close_1.TextSize = 21
Close_1.TextWrapped = true
Close_1.MouseButton1Click:Connect(function() 
                 game.CoreGui:FindFirstChild("KeySystem"):Destroy() 
end) 

UICorner_7.Parent = Close_1
UICorner_7.CornerRadius = UDim.new(0,6)

Changelog_1.Name = "Changelog"
Changelog_1.Parent = KeySystem
Changelog_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
Changelog_1.BorderColor3 = Color3.fromRGB(27,42,53)
Changelog_1.BorderSizePixel = 0
Changelog_1.Position = UDim2.new(0.64, 0,0.407000005, 0)
Changelog_1.Size = UDim2.new(0, 133,0, 149)

TopBar_2.Name = "TopBar"
TopBar_2.Parent = Changelog_1
TopBar_2.BackgroundColor3 = Color3.fromRGB(19,19,19)
TopBar_2.BorderColor3 = Color3.fromRGB(27,42,53)
TopBar_2.Size = UDim2.new(0, 134,0, 34)

UICorner_8.Parent = TopBar_2
UICorner_8.CornerRadius = UDim.new(0,6)

TopBarExtension_2.Name = "TopBarExtension"
TopBarExtension_2.Parent = TopBar_2
TopBarExtension_2.BackgroundColor3 = Color3.fromRGB(19,19,19)
TopBarExtension_2.BorderColor3 = Color3.fromRGB(27,42,53)
TopBarExtension_2.BorderSizePixel = 0
TopBarExtension_2.Position = UDim2.new(0, 0,0.882352948, 0)
TopBarExtension_2.Size = UDim2.new(0, 134,0, 6)

TextLabel_2.Parent = TopBar_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 125,0, 34)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "Changelog"
TextLabel_2.TextColor3 = Color3.fromRGB(68,166,118)
TextLabel_2.TextSize = 15

UIPadding_2.Parent = TextLabel_2
UIPadding_2.PaddingLeft = UDim.new(0,8)

UIStroke_2.Parent = Changelog_1
UIStroke_2.Thickness = 2

UICorner_9.Parent = Changelog_1

TextLabel_3.Parent = Changelog_1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(19,19,19)
TextLabel_3.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0526315793, 0,0.476510078, 0)
TextLabel_3.Size = UDim2.new(0, 120,0, 72)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.LineHeight = 0.9800000190734863
TextLabel_3.Text = "Custom menu and custom key system! Better quality, better scripts!"
TextLabel_3.TextColor3 = Color3.fromRGB(68,166,118)
TextLabel_3.TextSize = 15
TextLabel_3.TextWrapped = true

UICorner_10.Parent = TextLabel_3
UICorner_10.CornerRadius = UDim.new(0,6)

UIPadding_3.Parent = TextLabel_3
UIPadding_3.PaddingLeft = UDim.new(0,3)
UIPadding_3.PaddingRight = UDim.new(0,3)

TextLabel_4.Parent = Changelog_1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(19,19,19)
TextLabel_4.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0526315793, 0,0.28859061, 0)
TextLabel_4.Size = UDim2.new(0, 120,0, 25)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.LineHeight = 0.9800000190734863
TextLabel_4.Text = "V5.2"
TextLabel_4.TextColor3 = Color3.fromRGB(68,166,118)
TextLabel_4.TextSize = 15
TextLabel_4.TextWrapped = true

UICorner_11.Parent = TextLabel_4
UICorner_11.CornerRadius = UDim.new(0,6)

UIPadding_4.Parent = TextLabel_4
UIPadding_4.PaddingLeft = UDim.new(0,3)
UIPadding_4.PaddingRight = UDim.new(0,3)

About_1.Name = "About"
About_1.Parent = KeySystem
About_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
About_1.BorderColor3 = Color3.fromRGB(27,42,53)
About_1.BorderSizePixel = 0
About_1.Position = UDim2.new(0.29, 0,0.407000005, 0)
About_1.Size = UDim2.new(0, 133,0, 149)

TopBar_3.Name = "TopBar"
TopBar_3.Parent = About_1
TopBar_3.BackgroundColor3 = Color3.fromRGB(19,19,19)
TopBar_3.BorderColor3 = Color3.fromRGB(27,42,53)
TopBar_3.Size = UDim2.new(0, 134,0, 34)

UICorner_12.Parent = TopBar_3
UICorner_12.CornerRadius = UDim.new(0,6)

TopBarExtension_3.Name = "TopBarExtension"
TopBarExtension_3.Parent = TopBar_3
TopBarExtension_3.BackgroundColor3 = Color3.fromRGB(19,19,19)
TopBarExtension_3.BorderColor3 = Color3.fromRGB(27,42,53)
TopBarExtension_3.BorderSizePixel = 0
TopBarExtension_3.Position = UDim2.new(0, 0,0.882352948, 0)
TopBarExtension_3.Size = UDim2.new(0, 134,0, 6)

TextLabel_5.Parent = TopBar_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(0, 125,0, 34)
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "About"
TextLabel_5.TextColor3 = Color3.fromRGB(68,166,118)
TextLabel_5.TextSize = 15

UIPadding_5.Parent = TextLabel_5
UIPadding_5.PaddingLeft = UDim.new(0,8)

UIStroke_3.Parent = About_1
UIStroke_3.Thickness = 2

UICorner_13.Parent = About_1

TextHolder_1.Name = "TextHolder"
TextHolder_1.Parent = About_1
TextHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextHolder_1.BackgroundTransparency = 1
TextHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextHolder_1.BorderSizePixel = 0
TextHolder_1.Position = UDim2.new(0.0451127812, 0,0.28859061, 0)
TextHolder_1.Size = UDim2.new(0, 120,0, 100)

TextLabel_6.Parent = TextHolder_1
TextLabel_6.BackgroundColor3 = Color3.fromRGB(19,19,19)
TextLabel_6.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(0, 120,0, 100)
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.LineHeight = 0.9800000190734863
TextLabel_6.Text = "0n1 Hub is a small script hub, which provide you with scripts lots for games!"
TextLabel_6.TextColor3 = Color3.fromRGB(68,166,118)
TextLabel_6.TextSize = 17
TextLabel_6.TextWrapped = true

UICorner_14.Parent = TextLabel_6
UICorner_14.CornerRadius = UDim.new(0,6)