local Library = {}
function Library:CreateWindow(LibName)

local CreateLib = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local TopBar_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local UIStroke_1 = Instance.new("UIStroke")
local TextLabel_1 = Instance.new("TextLabel")
local UIPadding_1 = Instance.new("UIPadding")
local Items_2 = Instance.new("Frame")
local Items_1 = Instance.new("Frame")
local TabHolder_1 = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_6 = Instance.new("UIPadding")
local UIStroke_5 = Instance.new("UIStroke")
local UICorner_11 = Instance.new("UICorner")
local Close_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIStroke_6 = Instance.new("UIStroke")
local CloseBtn_1 = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local Info_1 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIStroke_7 = Instance.new("UIStroke")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
        local Minimize = Instance.new("ScreenGui") 
  
         local Holder_1 = Instance.new("Frame") 
  
         local ImageButton_1 = Instance.new("ImageButton") 
  
         local UICorner_99= Instance.new("UICorner") 
  
         local UIStroke_99 = Instance.new("UIStroke")
        Minimize.Name = "Minimize" 
  
         Minimize.Parent = game.CoreGui 
  
         Minimize.Enabled = false 
  
         Holder_1.Name = "Holder" 
  
         Holder_1.Parent = Minimize 
  
         Holder_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
  
         Holder_1.BackgroundTransparency = 1 
  
         Holder_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
         Holder_1.BorderSizePixel = 0 
  
         Holder_1.Position = UDim2.new(0.503811479, 0,0.435504466, 0) 
  
         Holder_1.Size = UDim2.new(0, 49,0, 49) 
         Holder_1.Active = true 
         Holder_1.Draggable = true 
  
  
  
         ImageButton_1.Parent = Holder_1 
  
         ImageButton_1.Active = true 
  
         ImageButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
  
         ImageButton_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
         ImageButton_1.BorderSizePixel = 0 
  
         ImageButton_1.Position = UDim2.new(-5, 0, -1.63711751, 0
) 
  
         ImageButton_1.Size = UDim2.new(0, 49,0, 49) 
  
         ImageButton_1.Image = "rbxassetid://13525689711" 
         ImageButton_1.Draggable = true 
         ImageButton_1.MouseButton1Click:Connect(function()  
                 Minimize.Enabled = false 
                 CreateLib.Enabled = true 
         end)  
  
         UICorner_99.Parent = ImageButton_1 
         UICorner_99.CornerRadius = UDim.new(0,6) 
  
  
         UIStroke_99.Parent = ImageButton_1 
  
         UIStroke_99.Thickness = 1

CreateLib.Name = "CreateLib"
CreateLib.Parent = game.CoreGui
CreateLib.Enabled = true

Main_1.Name = "Main"
Main_1.Parent = CreateLib
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
Main_1.BackgroundTransparency = 1
Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.470529139, 0,0.492975742, 0)
Main_1.Size = UDim2.new(0, 340,0, 245)

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Main_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)
TopBar_1.BorderSizePixel = 0
TopBar_1.Position = UDim2.new(0.340997726, 0,0, 0)
TopBar_1.Size = UDim2.new(0, 175,0, 35)

UICorner_1.Parent = TopBar_1
UICorner_1.CornerRadius = UDim.new(0,7)

UIStroke_1.Parent = TopBar_1
UIStroke_1.Color = Color3.fromRGB(19,19,19)
UIStroke_1.Thickness = 2

TextLabel_1.Parent = TopBar_1
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_1.BorderSizePixel = 0
TextLabel_1.Position = UDim2.new(1.49011612e-08, 0,0.0571429729, 0)
TextLabel_1.Size = UDim2.new(0, 172,0, 31)
TextLabel_1.Font = Enum.Font.Ubuntu
TextLabel_1.Text = LibName
TextLabel_1.TextColor3 = Color3.fromRGB(19,19,19)
TextLabel_1.TextSize = 18
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_1.Parent = TextLabel_1
UIPadding_1.PaddingLeft = UDim.new(0,8)

Items_2.Name = "Items"
Items_2.Parent = Main_1
Items_2.BackgroundColor3 = Color3.fromRGB(68,166,118)
Items_2.BorderSizePixel = 0
Items_2.Position = UDim2.new(0.340069562, 0,0.175814837, 0)
Items_2.Size = UDim2.new(0, 222,0, 201)

Items_1.Name = "Items"
Items_1.AnchorPoint = Vector2.new(0.5, 0.5)
Items_1.BackgroundTransparency = 1
Items_1.Parent = Items_2
Items_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
Items_1.BorderSizePixel = 0
Items_1.Position = UDim2.new(0.5,0,0.5,0)
Items_1.Size = UDim2.new(0, 222,0, 201)

TabHolder_1.Name = "TabHolder"
TabHolder_1.Parent = Main_1
TabHolder_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
TabHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
TabHolder_1.Position = UDim2.new(-0.000246653828, 0,0, 0)
TabHolder_1.Size = UDim2.new(0, 106,0, 195)

ScrollingFrame_2.Name = "ScrollingFrame"
ScrollingFrame_2.Parent = TabHolder_1
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScrollingFrame_2.BackgroundTransparency = 1
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(27,42,53)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(-0.00484826416, 0,0.00517265126, 0)
ScrollingFrame_2.Size = UDim2.new(0, 107,0, 194)
ScrollingFrame_2.ClipsDescendants = true
ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.None
ScrollingFrame_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)
ScrollingFrame_2.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
ScrollingFrame_2.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
ScrollingFrame_2.ScrollBarImageTransparency = 1
ScrollingFrame_2.ScrollBarThickness = 1
ScrollingFrame_2.ScrollingDirection = Enum.ScrollingDirection.XY
ScrollingFrame_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ScrollingFrame_2.VerticalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_2.Parent = ScrollingFrame_2
UIListLayout_2.Padding = UDim.new(0,5)
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_6.Parent = ScrollingFrame_2
UIPadding_6.PaddingLeft = UDim.new(0,6)
UIPadding_6.PaddingTop = UDim.new(0,5)

UIStroke_5.Parent = TabHolder_1
UIStroke_5.Color = Color3.fromRGB(19,19,19)
UIStroke_5.Thickness = 2

UICorner_11.Parent = TabHolder_1
UICorner_11.CornerRadius = UDim.new(0,7)

Close_1.Name = "Close"
Close_1.Parent = Main_1
Close_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
Close_1.BorderColor3 = Color3.fromRGB(27,42,53)
Close_1.BorderSizePixel = 0
Close_1.Position = UDim2.new(0.885270238, 0,0, 0)
Close_1.Size = UDim2.new(0, 37,0, 35)
        
UICorner_12.Parent = Close_1
UICorner_12.CornerRadius = UDim.new(0,7)

UIStroke_6.Parent = Close_1
UIStroke_6.Color = Color3.fromRGB(19,19,19)
UIStroke_6.Thickness = 2

CloseBtn_1.Name = "CloseBtn"
CloseBtn_1.Parent = Close_1
CloseBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CloseBtn_1.BackgroundTransparency = 1
CloseBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
CloseBtn_1.BorderSizePixel = 0
CloseBtn_1.Position = UDim2.new(0.0224355068, 0,0.0650791749, 0)
CloseBtn_1.Size = UDim2.new(0, 29,0, 30)
CloseBtn_1.Font = Enum.Font.Ubuntu
CloseBtn_1.Text = "X"
CloseBtn_1.TextColor3 = Color3.fromRGB(19,19,19)
CloseBtn_1.TextSize = 18
CloseBtn_1.MouseButton1Click:Connect(function()  
                 Minimize.Enabled = true 
                 CreateLib.Enabled = false  
         end) 
         
UIPadding_7.Parent = CloseBtn_1
UIPadding_7.PaddingLeft = UDim.new(0,8)

Info_1.Name = "Info"
Info_1.Parent = Main_1
Info_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
Info_1.BorderColor3 = Color3.fromRGB(27,42,53)
Info_1.BorderSizePixel = 0
Info_1.Position = UDim2.new(-0.00311997347, 0,0.831309319, 0)
Info_1.Size = UDim2.new(0, 106,0, 41)

UICorner_13.Parent = Info_1
UICorner_13.CornerRadius = UDim.new(0,7)

UIStroke_7.Parent = Info_1
UIStroke_7.Color = Color3.fromRGB(19,19,19)
UIStroke_7.Thickness = 2

TextLabel_3.Parent = Info_1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0596530251, 0,0.110801138, 0)
TextLabel_3.Size = UDim2.new(0, 95,0, 31)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = game:GetService("Players").LocalPlayer.UserId
TextLabel_3.TextColor3 = Color3.fromRGB(19,19,19)
TextLabel_3.TextSize = 18

UICorner_9.Parent = Items_2
UICorner_9.CornerRadius = UDim.new(0,7)

UIStroke_4.Parent = Items_2
UIStroke_4.Color = Color3.fromRGB(19,19,19)
UIStroke_4.Thickness = 2


local Tabs = {}
function Tabs:CreateTab(TabName)


local TextButton_1 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local UIListLayout_1 = Instance.new("UIListLayout")
local ScrollingFrame_1 = Instance.new("ScrollingFrame")

TextButton_1.Parent = ScrollingFrame_2
TextButton_1.Active = true
TextButton_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
TextButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextButton_1.Position = UDim2.new(0.0560747646, 0,0.00819671992, 0)
TextButton_1.Size = UDim2.new(0, 94,0, 34)
TextButton_1.Font = Enum.Font.Ubuntu
TextButton_1.Text = TabName
TextButton_1.TextColor3 = Color3.fromRGB(68,166,118)
TextButton_1.TextSize = 14
TextButton_1.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.Parent = TextButton_1
UICorner_10.CornerRadius = UDim.new(0,6)

UIPadding_5.Parent = TextButton_1
UIPadding_5.PaddingLeft = UDim.new(0,8)

ScrollingFrame_1.Name = "ScrollingFrame"
ScrollingFrame_1.Parent = Items_1
ScrollingFrame_1.Active = true
ScrollingFrame_1.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
ScrollingFrame_1.BackgroundTransparency = 0
ScrollingFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScrollingFrame_1.BorderSizePixel = 0
ScrollingFrame_1.Position = UDim2.new(0.5,0,0.5,0)
ScrollingFrame_1.Size = UDim2.new(0, 219,0, 199)
ScrollingFrame_1.ClipsDescendants = true
ScrollingFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ScrollingFrame_1.CanvasPosition = Vector2.new(0, 0)
ScrollingFrame_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
ScrollingFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
ScrollingFrame_1.ScrollBarImageTransparency = 0
ScrollingFrame_1.ScrollBarThickness = 3
ScrollingFrame_1.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ScrollingFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_1.Parent = ScrollingFrame_1
UIListLayout_1.Padding = UDim.new(0,5)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

               

                                TextButton_1.MouseButton1Click:Connect(function()  
  
                         for i,v in next, Items_1:GetChildren() do -- We get all the pages that we added  
  
                                 v.Visible = false   -- then we make them invisible   
  
                         end   
  
                         ScrollingFrame_1.Visible = true  -- We make current page visible but not others  
  
                 end) 
                 
    


local Elements = {}
function Elements:CreateButton(ButName,Callback)
Callback = Callback or function() end  
local Button_1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")

Button_1.Name = "Button"
Button_1.Parent = ScrollingFrame_1
Button_1.Active = true
Button_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
Button_1.BorderColor3 = Color3.fromRGB(27,42,53)
Button_1.Position = UDim2.new(0.0365296789, 0,0.0251256283, 0)
Button_1.Size = UDim2.new(0, 202,0, 33)
Button_1.Font = Enum.Font.Ubuntu
Button_1.Text = ButName
Button_1.TextColor3 = Color3.fromRGB(68,166,118)
Button_1.TextSize = 14

UICorner_4.Parent = Button_1
UICorner_4.CornerRadius = UDim.new(0,6)

UIPadding_3.Parent = ScrollingFrame_1
UIPadding_3.PaddingLeft = UDim.new(0,8)
UIPadding_3.PaddingTop = UDim.new(0,5)

                        Button_1.MouseButton1Click:Connect(function()  
  
                                 Callback()  
  
                         end) 
end
function Elements:CreateToggle(TogName,Callback)
                        local toggled = false 
                         local debounce = false
local Toggle_1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local Frame_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")

Toggle_1.Name = "Toggle"
Toggle_1.Parent = ScrollingFrame_1
Toggle_1.Active = true
Toggle_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
Toggle_1.BorderColor3 = Color3.fromRGB(27,42,53)
Toggle_1.Position = UDim2.new(0.0345557854, 0,0.0200350471, 0)
Toggle_1.Size = UDim2.new(0, 202,0, 34)
Toggle_1.Font = Enum.Font.Ubuntu
Toggle_1.Text = TogName
Toggle_1.TextColor3 = Color3.fromRGB(68,166,118)
Toggle_1.TextSize = 14
Toggle_1.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = Toggle_1
UICorner_2.CornerRadius = UDim.new(0,6)

UIPadding_2.Parent = Toggle_1
UIPadding_2.PaddingLeft = UDim.new(0,8)

Frame_1.Parent = Toggle_1
Frame_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
Frame_1.BackgroundTransparency = 1
Frame_1.BorderColor3 = Color3.fromRGB(27,42,53)
Frame_1.Position = UDim2.new(0.871980608, 0,0.225806445, 0)
Frame_1.Size = UDim2.new(0, 17,0, 17)

UICorner_3.Parent = Frame_1
UICorner_3.CornerRadius = UDim.new(0,4)

UIStroke_2.Parent = Frame_1
UIStroke_2.Color = Color3.fromRGB(68,166,118)
UIStroke_2.Thickness = 2

                        Toggle_1.MouseButton1Click:Connect(function() 
                                 if debounce == false then 
                                         if toggled == false then 
                                                 debounce = true 
                                                 Frame_1.BackgroundTransparency = 0 
                                                 debounce = false 
                                                 toggled = true 
                                                 pcall(Callback, toggled) 
                                         elseif toggled == true then 
                                                 debounce = true  
                                                 Frame_1.BackgroundTransparency = 1  
                                                 debounce = false 
                                                 toggled = false 
                                                 pcall(Callback, toggled) 
                                         end 
                                 end 
                         end)
                         
end
function Elements:CreateLabel(LabName)
local Label_1 = Instance.new("Frame")
local Label_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")

Label_1.Name = "Label"
Label_1.Parent = ScrollingFrame_1
Label_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Label_1.BackgroundTransparency = 1
Label_1.BorderColor3 = Color3.fromRGB(27,42,53)
Label_1.Position = UDim2.new(0.0365296789, 0,0.226130649, 0)
Label_1.Size = UDim2.new(0, 202,0, 20)

Label_2.Name = "Label"
Label_2.Parent = Label_1
Label_2.Active = true
Label_2.BackgroundColor3 = Color3.fromRGB(38,38,38)
Label_2.BorderColor3 = Color3.fromRGB(27,42,53)
Label_2.Position = UDim2.new(-9.76808369e-05, 0,-0.0910760611, 0)
Label_2.Size = UDim2.new(0, 202,0, 22)
Label_2.Font = Enum.Font.Ubuntu
Label_2.Text = LabName
Label_2.TextColor3 = Color3.fromRGB(68,166,118)
Label_2.TextSize = 12

UICorner_5.Parent = Label_2
UICorner_5.CornerRadius = UDim.new(0,6)

end
function Elements:CreateBox(BoxName,Callback)                        
Callback = Callback or function() end 
local Box_1 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local BoxHolder_1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local BoxInput_1 = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")


Box_1.Name = "Box"
Box_1.Parent = ScrollingFrame_1
Box_1.Active = true
Box_1.BackgroundColor3 = Color3.fromRGB(19,19,19)
Box_1.BorderColor3 = Color3.fromRGB(27,42,53)
Box_1.Position = UDim2.new(0.0365296789, 0,0.351758808, 0)
Box_1.Size = UDim2.new(0, 202,0, 31)

UICorner_6.Parent = Box_1
UICorner_6.CornerRadius = UDim.new(0,6)

BoxHolder_1.Name = "BoxHolder"
BoxHolder_1.Parent = Box_1
BoxHolder_1.BackgroundColor3 = Color3.fromRGB(68,166,118)
BoxHolder_1.BackgroundTransparency = 1
BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
BoxHolder_1.Position = UDim2.new(0.589217663, 0,0.225806445, 0)
BoxHolder_1.Size = UDim2.new(0, 75,0, 17)

UICorner_7.Parent = BoxHolder_1
UICorner_7.CornerRadius = UDim.new(0,4)

UIStroke_3.Parent = BoxHolder_1
UIStroke_3.Color = Color3.fromRGB(68,166,118)
UIStroke_3.Thickness = 2

BoxInput_1.Name = "BoxInput"
BoxInput_1.Parent = BoxHolder_1
BoxInput_1.Active = true
BoxInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BoxInput_1.BackgroundTransparency = 1
BoxInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
BoxInput_1.BorderSizePixel = 0
BoxInput_1.Size = UDim2.new(0, 72,0, 17)
BoxInput_1.Font = Enum.Font.Unknown
BoxInput_1.PlaceholderColor3 = Color3.fromRGB(68,166,118)
BoxInput_1.PlaceholderText = ""
BoxInput_1.Text = ""
BoxInput_1.TextColor3 = Color3.fromRGB(68,166,118)
BoxInput_1.TextSize = 12
BoxInput_1.TextWrapped = true

TextLabel_2.Parent = Box_1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.00927764922, 0,0, 0)
TextLabel_2.Size = UDim2.new(0, 96,0, 31)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = BoxName
TextLabel_2.TextColor3 = Color3.fromRGB(68,166,118)
TextLabel_2.TextSize = 14
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = TextLabel_2
UIPadding_4.PaddingLeft = UDim.new(0,7)

                        BoxInput_1.FocusLost:Connect(function(enterpressed)  
  
                                 if enterpressed then  
  
                                         Callback(BoxInput_1.Text)  
  
                                 end  
  
                         end) 
end
function Elements:CreateSection(SecName)
local Section_1 = Instance.new("Frame")
local Label_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")

Section_1.Name = "Section"
Section_1.Parent = ScrollingFrame_1
Section_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Section_1.BackgroundTransparency = 1
Section_1.BorderColor3 = Color3.fromRGB(27,42,53)
Section_1.Position = UDim2.new(0.0365296789, 0,0.527638197, 0)
Section_1.Size = UDim2.new(0, 202,0, 23)

Label_3.Name = "Label"
Label_3.Parent = Section_1
Label_3.Active = true
Label_3.BackgroundColor3 = Color3.fromRGB(68,166,118)
Label_3.BackgroundTransparency = 1
Label_3.BorderColor3 = Color3.fromRGB(27,42,53)
Label_3.Position = UDim2.new(-9.75958174e-05, 0,0.106991976, 0)
Label_3.Size = UDim2.new(0, 202,0, 19)
Label_3.Font = Enum.Font.Ubuntu
Label_3.Text = SecName
Label_3.TextColor3 = Color3.fromRGB(19,19,19)
Label_3.TextSize = 14

UICorner_8.Parent = Label_3
UICorner_8.CornerRadius = UDim.new(0,6)

end
return Elements
end
return Tabs
end
return Library