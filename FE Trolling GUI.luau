-- Made on 2/17/2024
local OptTheme = "Midnight"
local string = "https://discord.gg/xwy5Cu62Vw"
local string2 = "https://discord.com/invite/jVf7eSrED9"
_G.guidragtype = 1
UserInputService = game:GetService("UserInputService")
local IsOnMobile = table.find({Enum.Platform.IOS, Enum.Platform.Android}, UserInputService:GetPlatform())

if IsOnMobile then
    _G.infydtype = "https://raw.githubusercontent.com/yofriendfromschool1/mobile-delta-inf-yield/main/deltainfyield.txt"
    _G.guidragtype = "https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/Kavolibupdate"
    else
       _G.infydtype = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"
       _G.guidragtype = "https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"
    end
local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("FE Troll GUI", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   MainSection:NewButton("Discord Invite", "Copys Discord invite link", function()
   setclipboard(string)
end)

MainSection:NewButton("Infinite Yield FE", "Admin", function()
   loadstring(game:HttpGet(_G.infydtype))()
end)

MainSection:NewButton("Nameless Admin", "Admin", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
 end)

MainSection:NewButton("fates admin", "Admin", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
 end)

 MainSection:NewButton("Discord Invite2", "Copys Discord invite link", function()
   setclipboard(string2)
end)

MainSection:NewButton("Netless V2", "need to do i think every time u reset", function()
    for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
       if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
       game:GetService("RunService").Heartbeat:connect(function()
       v.Velocity = Vector3.new(0,35,0)
       wait(0.5)
       end)
       end
       end
       
       game:GetService("StarterGui"):SetCore("SendNotification", { 
           Title = "Notification";
           Text = "Netless activated";
           Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
       Duration = 16;
 end)

 MainSection:NewButton("FE Hat Ferris Wheel", "Hats spin around your character in a circle motion", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_8u7A6D92KJWJXgB4btM3lJNPDy2mCi61S191KbGF2EfX9621qbXQg0tBivwEi0Kr.lua.txt'),true))()
 end)

 MainSection:NewButton("FE Big Head Rthro R15", "dont use hats/hair also scale head to max in avatar", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sysGhost-aka-BiKode/BigHeadV2/main/BigHeadV2-r15", true))()
 end)

 MainSection:NewButton("FE Pp script", "im not explaining this time", function()
    --[[
 HATS NEEDED FOR THIS SCRIPT TO WORK (THEY ARE ALL FREE)!!
 https://www.roblox.com/catalog/3398308134/Intenational-Fedora-Canada
 https://www.roblox.com/catalog/3940375351/Intenational-Fedora-Philippines
 https://www.roblox.com/catalog/4584042059/Intenational-Fedora-Netherlands
 https://www.roblox.com/catalog/3033910400/Intenational-Fedora-Germany
 https://www.roblox.com/catalog/3438342658/Intenational-Fedora-Argentina
 https://www.roblox.com/catalog/4154538250/Intenational-Fedora-Chile
 https://www.roblox.com/catalog/3992084515/Intenational-Fedora-Vietnam
 https://www.roblox.com/catalog/3822880197/Intenational-Fedora-Ukraine
 https://www.roblox.com/catalog/4489239608/Intenational-Fedora-United-Kingdom
 https://www.roblox.com/catalog/4324158403/Intenational-Fedora-Japan
 !! SCRIPT HAS BEEN FIXED SORRY IF IT DIDNT WORK PREVIOUSLY !!
 --]]
  loadstring(game:HttpGet("https://gist.githubusercontent.com/dark-modz/74581bf579eea6313bc234d2808a14bc/raw/8a38ca0f328c91b6f358ad9df2413fabed213b2a/ppscriptv2", true))()
 end)

 MainSection:NewButton("FE Fling Mic Up", "idk if works on mobile", function()
    -- | Made by GR0UD
 local User  = game:GetService("Players").LocalPlayer
 local Ball  = game:GetService("Workspace").SoccerBall0
 local Mouse = User:GetMouse()
 
 function Align(Part0, Part1, Position, Angle)
     local AttachmentA = Instance.new("Attachment", Part1)
     local AttachmentB = Instance.new("Attachment", Part0)
     local AlignPos = Instance.new("AlignPosition", AttachmentA)
     local BodyPos = Instance.new("BodyPosition", AlignPos)
     local BodyAngularVelocity = Instance.new("BodyAngularVelocity", Part1)
 
     AlignPos.Parent.Parent.CanCollide = false
     AlignPos.Parent.Parent.Massless = true
     AlignPos.ApplyAtCenterOfMass = true
     AlignPos.MaxForce = 9e9
     AlignPos.MaxVelocity = 9e9
     AlignPos.ReactionForceEnabled = false
     AlignPos.Responsiveness = 200
     AlignPos.RigidityEnabled = false
     BodyPos.D = 0
     BodyPos.P = 3e8
     BodyPos.MaxForce = Vector3.new(9e9, 9e9, 9e9)
     BodyAngularVelocity.AngularVelocity = Vector3.new(9e9, 9e9, 9e9)
     AttachmentA.Name = "BruhA"
     AttachmentB.Name = "BruhB"
     AttachmentB.Orientation = Angle
     AttachmentB.Position = Position
     AlignPos.Attachment0 = AttachmentA
     AlignPos.Attachment1 = AttachmentB
 end
 
 Align(User.Character.HumanoidRootPart,Ball,Vector3.new(0,-20,0),Vector3.new(0,0,0))
 
 Mouse.KeyDown:connect(function(key) if key == "e" then
      firetouchinterest(Ball, workspace.goal, 1)
      task.wait(.25)
      firetouchinterest(Ball, workspace.goal, 0)
     end
 end)
 
 Mouse.Button1Down:Connect(function() MouseDown = true; BodyPos = Ball end)
 Mouse.Button1Up:Connect(function() MouseDown = false; BodyPos = AlignPos end)
 
 game:GetService("RunService").Heartbeat:connect(function(t)
    Ball.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
    Ball.Velocity = Vector3.new(25.75,25.75,25.75)
 
    if MouseDown then
        BodyPos.Position = Mouse.Hit.Position + Vector3.new(0,0,0) else return
    end
 end)
 end)



MainSection:NewButton("FE Mic Up kill all", "kill all yall", function()
   for i, v in pairs(game:GetService("Players"):GetPlayers()) do
      if v ~= game.Players.LocalPlayer then
      local function tp()
      v.Character.HumanoidRootPart.CFrame = game.workspace["Guest 666"].HumanoidRootPart.CFrame
      end
      pcall(tp)
      end
      end
      wait()
end)
 
MainSection:NewButton("FE Mic Up lag and noise spam", "yu", function()
   for i,v in pairs(workspace:GetDescendants()) do
      if v:IsA('ClickDetector') and not v.Parent.Name:match('Purchase') then
          spawn(function()
              for i=1, 20 do
                  fireclickdetector(v)
                  task.wait(.01)
              end
          end)
      end
   end
end)

MainSection:NewButton("Hat Hub", "hub that needs hats", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/GQ7VPnbz'),true))()
end)

   local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
