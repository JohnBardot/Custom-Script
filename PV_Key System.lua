local KeySystem = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local TopBar_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local TopBarExtension_1 = Instance.new("Frame")
local TextLabel_1 = Instance.new("TextLabel")
local UIPadding_1 = Instance.new("UIPadding")
local Close_1 = Instance.new("TextButton")
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
local Info_1 = Instance.new("TextLabel")

_G.Key = "LOS_Jux9w2k8"

-- Properties:
KeySystem.Name = "KeySystem"
KeySystem.Parent = game.CoreGui

Main_1.Name = "Main"
Main_1.Parent = KeySystem
Main_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.423188418, 0,0.407192588, 0)
Main_1.Size = UDim2.new(0, 225,0, 157)
Main_1.Active = true

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
TextLabel_1.Size = UDim2.new(0, 178,0, 34)
TextLabel_1.Font = Enum.Font.Ubuntu
TextLabel_1.Text = "Key System"
TextLabel_1.TextColor3 = Color3.fromRGB(68,166,118)
TextLabel_1.TextSize = 14
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_1.Parent = TextLabel_1
UIPadding_1.PaddingLeft = UDim.new(0,8)

Close_1.Name = "Close"
Close_1.Parent = TopBar_1
Close_1.Active = true
Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Close_1.BackgroundTransparency = 1
Close_1.BorderColor3 = Color3.fromRGB(27,42,53)
Close_1.BorderSizePixel = 0
Close_1.Position = UDim2.new(0.867256641, 0,0.14705883, 0)
Close_1.Size = UDim2.new(0, 23,0, 23)
Close_1.Font = Enum.Font.Ubuntu
Close_1.Text = "X"
Close_1.TextColor3 = Color3.fromRGB(68,166,118)
Close_1.TextSize = 17
Close_1.MouseButton1Click:Connect(function() 
                 game.CoreGui:FindFirstChild("KeySystem"):Destroy() 
end) 

UIStroke_1.Parent = Main_1
UIStroke_1.Thickness = 2

UICorner_2.Parent = Main_1

TextBoxHolder_1.Name = "TextBoxHolder"
TextBoxHolder_1.Parent = Main_1
TextBoxHolder_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
TextBoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextBoxHolder_1.Position = UDim2.new(0.0444444455, 0,0.286624193, 0)
TextBoxHolder_1.Size = UDim2.new(0, 204,0, 41)

KeyInput_1.Name = "KeyInput"
KeyInput_1.Parent = TextBoxHolder_1
KeyInput_1.Active = true
KeyInput_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
KeyInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
KeyInput_1.CursorPosition = -1
KeyInput_1.Position = UDim2.new(-2.09434365e-05, 0,-0.0173161216, 0)
KeyInput_1.Size = UDim2.new(0, 206,0, 42)
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
GetKey_1.Position = UDim2.new(0.524444461, 0,0.611464977, 0)
GetKey_1.Size = UDim2.new(0, 97,0, 24)
GetKey_1.Font = Enum.Font.Ubuntu
GetKey_1.Text = "Get Key"
GetKey_1.TextColor3 = Color3.fromRGB(68,166,118)
GetKey_1.TextSize = 15
GetKey_1.MouseButton1Click:Connect(function() 
                 setclipboard("https://discord.gg/jbEG5nkPwg")
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
CheckKey_1.Position = UDim2.new(0.0444444455, 0,0.611464977, 0)
CheckKey_1.Size = UDim2.new(0, 93,0, 24)
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
                 end
                 else
                 CheckKey_1.Text = "Wrong!"
                 wait(1)
                 CheckKey_1.Text = "Check Key"
                 end
end) 

UICorner_6.Parent = CheckKey_1
UICorner_6.CornerRadius = UDim.new(0,6)

Info_1.Name = "Info"
Info_1.Parent = Main_1
Info_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Info_1.BackgroundTransparency = 1
Info_1.BorderColor3 = Color3.fromRGB(27,42,53)
Info_1.BorderSizePixel = 0
Info_1.Position = UDim2.new(0.0533333346, 0,0.834394932, 0)
Info_1.Size = UDim2.new(0, 200,0, 23)
Info_1.Font = Enum.Font.Ubuntu
Info_1.Text = "discord.gg/jbEG5nkPwg"
Info_1.TextColor3 = Color3.fromRGB(19,19,19)
Info_1.TextSize = 14