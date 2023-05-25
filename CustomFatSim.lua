--《 Library 》--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/Custom-Script/main/CustomLib"))()

--《 Extra 》--
FarmEnergy = true
RepTool = true
WalkspeedEnabled = true

function AutoFarmEnergy()
    FarmEnergy = true
    while wait(0.1) do
        for i,v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("TouchTransmitter") and v.Parent.Name == "Outer" and FarmEnergy == true then

                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
            end
        end
    end
end
function AutoRepTool()
    RepTool = true

    if RepTool == true then
        local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        while wait(0.1) do
            print(Tool)
            Tool:activate()
        end
    end
end

function TPSafeZone()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-97.4728165, 246.482208, 533.90448, -0.0201289896, 7.88056269e-08, 0.999797404, 8.13044494e-08, 1, -7.71846871e-08, -0.999797404, 7.97343276e-08, -0.0201289896)
end
function TPArea1()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.857025, 246.471268, 392.130219, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end
function TPArea2()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25.900486, 246.47226, -566.965454, 0.99999845, -1.06877396e-09, -0.00174725649, 9.94508365e-10, 1, -4.2505004e-08, 0.00174725649, 4.25032027e-08, 0.99999845)
end


--《 Window 》--
local Window = Library:CreateWindow("Legends Of Speed")

--《 Tabs 》--
local Tab1 = Window:CreateTab("Main")
local Tab2 = Window:CreateTab("Settings")

--《 Tab1 》--
Tab1:CreateLabel("Farms")
Tab1:CreateToggle("Auto Energy",function(state)
 if state then
        AutoFarmEnergy()
    else
        FarmEnergy = false
    end
end)

Tab1:CreateToggle("Auto Equipped Tool",function(state)
if state then
        AutoRepTool()
    else
        game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
        RepTool = false
    end
end)
Tab1:CreateLabel("Teleports")
Tab1:CreateButton("Safe Zone",function()
TPSafeZone()
end)
Tab1:CreateButton("Area 1",function()
TPArea1()
end)
Tab1:CreateButton("Area 2",function()
TPArea2()
end)

--《 Tab2 》--
Tab2:CreateLabel("Player")

Tab2:CreateBox("Walk Speed",function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

Tab2:CreateBox("Jump Power",function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

Tab2:CreateBox("Hip Height",function(Value)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
end)

Tab2:CreateBox("Gravity",function(Value)
game.Workspace.Gravity = Value
end)

Tab2:CreateLabel("Game")

Tab2:CreateButton("Anti Kick",function()
loadstring(game:HttpGet("https://pastebin.com/raw/FPfaukXN"))()
end)

Tab2:CreateButton("Low Graphics",function()
loadstring(game:HttpGet("https://pastebin.com/raw/8QZGBLW8"))()
end)

Tab2:CreateButton("RTX",function()
loadstring(game:HttpGet("https://pastebin.com/raw/vmjZ4UY8"))() 
end)