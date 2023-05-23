--《 Library 》--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/Custom-Script/main/CustomLib"))()

--《 Extra 》--


--《 Window 》--
local Window = Library:CreateWindow("Ninja Legends")

--《 Tabs 》--
local Tab1 = Window:CreateTab("Main")
local Tab2 = Window:CreateTab("Crystals")
local Tab3 = Window:CreateTab("Teleports")
local Tab4 = Window:CreateTab("Settings")

--《 Tab1 》--
Tab1:CreateLabel("Auto Farm")
Tab1:CreateToggle("Auto Swing",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
                 task.wait()
            game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
           end
        else
           _G.loop = false
        end
end)
Tab1:CreateToggle("Auto Sell",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
                             game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(77.0467529, 91247.1562, 123.681641, 1.2755394e-05, 0.965938866, 0.258770198, -0.99999994, 1.2755394e-05, 1.66893005e-06, -1.66893005e-06, -0.258770198, 0.965938926)
            end
        else
           _G.loop = false
        end
end)
Tab1:CreateToggle("Auto Max Sell",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
                             task.wait()
            if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                if game.Players.LocalPlayer.PlayerGui.gameGui.maxNinjitsuMenu.Visible == true then
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                    task.wait()
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame = game.Workspace.Part.CFrame
                end
            end
           end
        else
           _G.loop = false
        end
end)
Tab1:CreateLabel("Auto Buy")
Tab1:CreateToggle("Katanas",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
                 task.wait()
            local args = {
    [1] = "buyAllSwords",
    [2] = "Blazing Vortex Island"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

           end
        else
           _G.loop = false
        end
end)
Tab1:CreateToggle("Belts",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
                task.wait()
            local args = {
    [1] = "buyAllBelts",
    [2] = "Blazing Vortex Island"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

           end
        else
           _G.loop = false
        end
end)
Tab1:CreateToggle("Ranks",function(state)

end)
Tab1:CreateLabel("Extra")
Tab1:CreateButton("Collect All Chests",function(state)
game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace")["wonderChest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(3.5)
        game:GetService("Workspace").wonderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Workspace.Part.CFrame
        game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Workspace.Part.CFrame  
end)
Tab1:CreateButton("Collect Light Chests",function(state)
game:GetService("Workspace").lightKarmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(5)
        game:GetService("Workspace").lightKarmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
end)
Tab1:CreateButton("Collect Evil Chests",function(state)
game:GetService("Workspace").evilKarmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(5)
        game:GetService("Workspace").evilKarmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
end)
Tab1:CreateButton("Collect All Elements",function(state)
game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Frost")
        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Inferno")
        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Lightning")
        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Electral Chaos")
        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Masterful Wrath")
        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Shadow Charge")
end)

--《 Tab2 》--
Tab2:CreateLabel("Auto Buy Crystals")
Tab2:CreateToggle("Blue Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Blue Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Purple Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Purple Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Enchanted Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Enchanted Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Astral Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Astral Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Golden Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Golden Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Galaxy Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Galaxy Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Frozen Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Frozen Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Eternal Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Eternal Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Storm Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Storm Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Thunder Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Thunder Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Secret Blades Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Secret Blades Crystal")
           end
        else
           _G.loop = false
        end
end)
Tab2:CreateToggle("Infinity Void Crystal",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Infinity Void Crystal")
           end
        else
           _G.loop = false
        end
end)

--《 Tab3 》--
Tab3:CreateLabel("Islands")
Tab3:CreateButton("Unlock All",function(state)
for _, v in next, game.workspace.islandUnlockParts:GetChildren() do
            if v then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame
                wait(.5)
            end
        end
end)
Tab3:CreateLabel("Teleports")
Tab3:CreateButton("Enchanted Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Enchanted Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Astral Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Astral Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Mystical Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Mystical Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Space Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Space Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Tundra Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Tundra Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Eternal Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Eternal Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Sandstorm",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Sandstorm"].islandSignPart.CFrame
end)
Tab3:CreateButton("Thunderstorm",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Thunderstorm"].islandSignPart.CFrame
end)
Tab3:CreateButton("Ancient Inferno Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Ancient Inferno Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Midnight Shadow Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Midnight Shadow Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Mythical Souls Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Mythical Souls Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Winter Wonder Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Winter Wonder Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Golden Master Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Golden Master Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Dragon Legend Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Dragon Legend Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Cybernetic Legends Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Cybernetic Legends Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Skystorm Ultraus Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Skystorm Ultraus Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Chaos Legends Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Chaos Legends Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Soul Fusion Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Soul Fusion Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Dark Elements Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Dark Elements Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Inner Peace Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Inner Peace Island"].islandSignPart.CFrame
end)
Tab3:CreateButton("Blazing Vortex Island",function(state)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Blazing Vortex Island"].islandSignPart.CFrame
end)

--《 Tab4 》--
Tab4:CreateLabel("Player")

Tab4:CreateBox("Walk Speed",function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

Tab4:CreateBox("Jump Power",function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

Tab4:CreateBox("Hip Height",function(Value)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
end)

Tab4:CreateBox("Gravity",function(Value)
game.Workspace.Gravity = Value
end)

Tab4:CreateLabel("Game")

Tab4:CreateButton("Anti Kick",function()
loadstring(game:HttpGet("https://pastebin.com/raw/FPfaukXN"))()
end)

Tab4:CreateButton("Low Graphics",function()
loadstring(game:HttpGet("https://pastebin.com/raw/8QZGBLW8"))()
end)

Tab4:CreateButton("RTX",function()
loadstring(game:HttpGet("https://pastebin.com/raw/vmjZ4UY8"))() 
end)