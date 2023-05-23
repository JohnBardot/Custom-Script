--《 Library 》--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/Custom-Script/main/CustomLib"))()

--《 Extra 》--

--《 Window 》--
local Window = Library:CreateWindow("Natural Disaster Survival")

--《 Tabs 》--
local Tab1 = Window:CreateTab("Main")
local Tab2 = Window:CreateTab("Teleports")
local Tab3 = Window:CreateTab("Settings")

--《 Tab1 》--
Tab1:CreateLabel("Auto Farm")
Tab1:CreateToggle("Auto Wins",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
wait(0.1)
                 game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-295,180,336))
           end
        else
           _G.loop = false
        end
end)
Tab1:CreateLabel("Extra")
Tab1:CreateButton("Say Disaster In Chat",function()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(game.Players.LocalPlayer.Character.SurvivalTag.Value, "All")
end)
Tab1:CreateButton("Remove Sandstorm Blur",function()
game.Players.LocalPlayer.PlayerGui.SandStormGui:destroy()
end)
Tab1:CreateButton("Remove Blizzard Blur",function()
game.Players.LocalPlayer.PlayerGui.BlizzardGui:destroy()
end)
Tab1:CreateButton("Stand On Island Rocks",function()
for i, v in pairs (game.workspace:GetDescendants())do
            if v.Name == 'LowerRocks' then
                v.CanCollide = true
                end
        end
end)
--《 Tab2 》--
Tab2:CreateLabel("Teleports")
Tab2:CreateButton("Island",function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-134,47,7))
end)
Tab2:CreateButton("Lobby",function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-247,180,306))
end)

--《 Tab3 》--
Tab3:CreateLabel("Player")

Tab3:CreateBox("Walk Speed",function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

Tab3:CreateBox("Jump Power",function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

Tab3:CreateBox("Hip Height",function(Value)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
end)

Tab3:CreateBox("Gravity",function(Value)
game.Workspace.Gravity = Value
end)

Tab3:CreateLabel("Game")

Tab3:CreateButton("Anti Kick",function()
loadstring(game:HttpGet("https://pastebin.com/raw/FPfaukXN"))()
end)

Tab3:CreateButton("Low Graphics",function()
loadstring(game:HttpGet("https://pastebin.com/raw/8QZGBLW8"))()
end)

Tab3:CreateButton("RTX",function()
loadstring(game:HttpGet("https://pastebin.com/raw/vmjZ4UY8"))() 
end)