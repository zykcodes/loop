-- // Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zykcodes/loop/main/MainUI"))()
-- // Window
local Window = Library:Window("loop", "DaHood", Enum.KeyCode.RightControl)

-- // Tab

local Tab = Window:Tab("Legit Aiming")

-- // Toggle

Tab:Button("Silent Aim", function()
     
     loadstring(game:HttpGet("https://raw.githubusercontent.com/zykcodes/loop/main/Alt.txt"))()

end)

Tab:Line()

Tab:Toggle("Silent Aim Show FOV", function(State)
     Aiming.ShowFOV = State
end)

Tab:Toggle("Silent Aim Filled FOV", function(State)
     Aiming.Filled = State
end)

Tab:Toggle("Silent Aim Grabbed Check", function()
end)

Tab:Toggle("Silent Aim Knocked Check", function()
end)

Tab:Toggle("Silent Aim Grabbed Check", function()
end)

Tab:Toggle("Silent Aim Visible Check", function(Visible)
    Aiming.VisibleCheck = Visible
end)
-- // Slider

Tab:Line()

Tab:Slider("Silent Aim FOV Size", 1, 300, 50, function(Value)
    Aiming.FOV = Value
end)

Tab:Slider("Silent Aim FOV Sides", 1, 100, 100, function(Value)
     Aiming.FOVSides = Value
end)

Tab:Slider("Silent Aim FOV Transparency", 1, 10, 1, function(Value)
    AAiming.Transparency = Value
end)

Tab:Slider("Silent Aim Hitchance", 1, 100, 100, function(Value)
    Aiming.HitChance = Value
end)

-- // Dropdown
Tab:Dropdown("Silent Aim Hit Parts", {"Head", "HumanoidRootPart"}, function(Option)
    Aiming.TargetPart = Option
end)

-- // Colorpicker
Tab:Colorpicker("Silent Aim FOV Colour", Color3.fromRGB(255, 255, 255), function(A)
Aiming.FOVColour = A
end)
-- // Tab 

local Tab = Window:Tab("Teleports")

-- // Buttons

Tab:Button("AdminBase", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-729.89501953125, -39.654216766357, -885.79998779297)
end)


Tab:Button("AdminGuns #1", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-872.63488769531, -32.649208068848, -532.40045166016)
end)

Tab:Button("AdminGuns #2", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-810.33892822266, -39.649211883545, -933.86071777344)
end)

Tab:Button("AdminHangout", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1009.374, -53.154, -1014.02)
end)

Tab:Button("AdminJail", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-799.534, -40.649, -839.368)
end)

Tab:Button("Bank", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-485.668, 23.631, -285.169)
end)

Tab:Button("Bank Roof", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-468.723, 38.031, -286.021)
end)

Tab:Button("Basketball Court", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-932.195, 21.1, -481.737)
end)

Tab:Button("Boxing", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236.006, 23.151, -1120.531)
end)

Tab:Button("Casino", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-905, 19.25, -142.75)
end)

Tab:Button("Cemetery", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(190.56588745117, 21.749992370605, 27.322988510132)
end)

Tab:Button("Church", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(205.77447509766, 23.7799949646, -59.920375823975)
end)

Tab:Button("Club", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-262.34463500977, 23.522811889648, -499.6611328125)
end)

Tab:Button("DH Fitness", function()
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.794998168945, 22.700284957886, -633.71997070313)
end)
    
Tab:Button("DH Kicks", function()
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-205.59103393555, 21.845796585083, -409.92074584961)
end)
    
Tab:Button("DH Klips", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7.0170149803162, 21.749996185303, -105.73072814941)
end)
    
Tab:Button("Fire Station", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-129.52, 26.812, -114.456)
end)

Tab:Button("Flower Shop", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-71.061767578125, 23.144777297974, -323.15124511719)
end)

Tab:Button("Food Shack #1", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-342.74331665039, 23.680646896362, -297.6901550293)
end)

Tab:Button("Food Shack #2", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(298.42929077148, 49.280658721924, -610.31072998047)
end)

Tab:Button("Furniture #1", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-490.37777709961, 21.849847793579, -108.88053131104)
end)

Tab:Button("Furniture #2", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-624.314453125, 23.245740890503, -260.44833374023)
end)

Tab:Button("Gas Station", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(595.377, 49.000, -264.222)
end)

Tab:Button("GreenScreen Area", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-506.33642578125, 48.602363586426, -213.86831665039)
end)

Tab:Button("Gunshop #1", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-582, 8.3147783279419, -739.01501464844)
end)

Tab:Button("Gunshop #2", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(481.6549987793, 48.070491790771, -622.24700927734)
end)

Tab:Button("High School", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-531.16064453125, 21.874992370605, 269.4602355957)
end)

Tab:Button("Hospital", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.829124450684, 22.799991607666, -485.57116699219)
end)

Tab:Button("Jail Area #1", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-294.16198730469, 21.799936294556, -111.71600341797)
end)

Tab:Button("Jail Area #2", function()
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-294.09582519531, 21.797946929932, -69.033515930176)
end)

Tab:Button("Jail Area #3", function()
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-331.52569580078, 21.74800491333, -91.514602661133)
end)

Tab:Button("Mobile Home", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-951.15283203125, -1.2344611883163, 467.71234130859)
end)

Tab:Button("Movies", function()
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1005.7873535156, 25.100023269653, -133.55313110352)
end)

Tab:Button("Phone Store", function()
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-120.12100219727, 21.901559829712, -870.42498779297)
end)

Tab:Button("Playground", function()
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-247.33399963379, 22.149866104126, -756.50299072266)
end)


Tab:Button("Police Station", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-267.78082275391, 21.799951553345, -113.97263336182)
end)


Tab:Button("Sewers", function()
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112.62200164795, -26.750036239624, -277.3210144043)
end)

Tab:Button("Sewer Station", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-423.14276123047, -21.000005722046, 65.835586547852)
end)

-- // Tab

local Tab = Window:Tab("Utilties")

-- // Button 

Tab:Button("Animation Gamepass", function()

local Folder = Instance.new('Folder', game:GetService("Workspace"))
local AnimationPack = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui.AnimationPack
local ScrollingFrame = AnimationPack.ScrollingFrame
local CloseButton = AnimationPack.CloseButton

AnimationPack.Visible = true

local LeanAnimation = Instance.new("Animation", Folder)
LeanAnimation.Name = "LeanAnimation"
LeanAnimation.AnimationId = "rbxassetid://3152375249"
local Lean = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LeanAnimation)

local LayAnimation = Instance.new("Animation", Folder)
LayAnimation.Name = "LayAnimation"
LayAnimation.AnimationId = "rbxassetid://3152378852"
local Lay = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LayAnimation)

local Dance1Animation = Instance.new("Animation", Folder)
Dance1Animation.Name = "Dance1Animation"
Dance1Animation.AnimationId = "rbxassetid://3189773368"
local Dance1 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance1Animation)

local Dance2Animation = Instance.new("Animation", Folder)
Dance2Animation.Name = "Dance2Animation"
Dance2Animation.AnimationId = "rbxassetid://3189776546"
local Dance2 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance2Animation)

local GreetAnimation = Instance.new("Animation", Folder)
GreetAnimation.Name = "GreetAnimation"
GreetAnimation.AnimationId = "rbxassetid://3189777795"
local Greet = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(GreetAnimation)

local PrayingAnimation = Instance.new("Animation", Folder)
PrayingAnimation.Name = "PrayingAnimation"
PrayingAnimation.AnimationId = "rbxassetid://3487719500"
local Praying = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(PrayingAnimation)

for i,v in pairs(ScrollingFrame:GetChildren()) do
    if v.Name == "TextButton" then
        if v.Text == "Lean" then
            v.Name = "LeanButton"
        end
    end
end

for i,v in pairs(ScrollingFrame:GetChildren()) do
    if v.Name == "TextButton" then
        if v.Text == "Lay" then
            v.Name = "LayButton"
        end
    end
end

for i,v in pairs(ScrollingFrame:GetChildren()) do
    if v.Name == "TextButton" then
        if v.Text == "Dance1" then
            v.Name = "Dance1Button"
        end
    end
end

for i,v in pairs(ScrollingFrame:GetChildren()) do
    if v.Name == "TextButton" then
        if v.Text == "Dance2" then
            v.Name = "Dance2Button"
        end
    end
end

for i,v in pairs(ScrollingFrame:GetChildren()) do
    if v.Name == "TextButton" then
        if v.Text == "Greet" then
            v.Name = "GreetButton"
        end
    end
end

for i,v in pairs(ScrollingFrame:GetChildren()) do
    if v.Name == "TextButton" then
        if v.Text == "Praying" then
            v.Name = "PrayingButton"
        end
    end
end

function Stop()
    Lay:Stop()
    Lean:Stop()
    Dance1:Stop()
    Dance2:Stop()
    Greet:Stop()
    Praying:Stop()
end

local LeanTextButton = ScrollingFrame.LeanButton
local LayTextButton = ScrollingFrame.LayButton
local Dance1TextButton = ScrollingFrame.Dance1Button
local Dance2TextButton = ScrollingFrame.Dance2Button
local GreetTextButton = ScrollingFrame.GreetButton
local PrayingTextButton = ScrollingFrame.PrayingButton

AnimationPack.MouseButton1Click:Connect(function()
    if ScrollingFrame.Visible == false then
        ScrollingFrame.Visible = true
        CloseButton.Visible = true
    end
end)
CloseButton.MouseButton1Click:Connect(function()
    if ScrollingFrame.Visible == true then
        ScrollingFrame.Visible = false
        CloseButton.Visible = false
    end
end)
LeanTextButton.MouseButton1Click:Connect(function()
    Stop()
    Lean:Play()
end)
LayTextButton.MouseButton1Click:Connect(function()
    Stop()
    Lay:Play()
end)
Dance1TextButton.MouseButton1Click:Connect(function()
    Stop()
    Dance1:Play()
end)
Dance2TextButton.MouseButton1Click:Connect(function()
    Stop()
    Dance2:Play()
end)
GreetTextButton.MouseButton1Click:Connect(function()
    Stop()
    Greet:Play()
end)
PrayingTextButton.MouseButton1Click:Connect(function()
    Stop()
    Praying:Play()
end)

game:GetService("Players").LocalPlayer.Character.Humanoid.Running:Connect(function()
    Stop()
end)
game:GetService("Players").LocalPlayer.Character.Humanoid.Died:Connect(function()
    Stop()
    repeat
        wait()
    until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 100
    wait(1)
    local AnimationPack = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui.AnimationPack
    local ScrollingFrame = AnimationPack.ScrollingFrame
    local CloseButton = AnimationPack.CloseButton
    
    AnimationPack.Visible = true
    
    local LeanAnimation = Instance.new("Animation", Folder)
    LeanAnimation.Name = "LeanAnimation"
    LeanAnimation.AnimationId = "rbxassetid://3152375249"
    local Lean = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LeanAnimation)
    
    local LayAnimation = Instance.new("Animation", Folder)
    LayAnimation.Name = "LayAnimation"
    LayAnimation.AnimationId = "rbxassetid://3152378852"
    local Lay = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LayAnimation)
    
    local Dance1Animation = Instance.new("Animation", Folder)
    Dance1Animation.Name = "Dance1Animation"
    Dance1Animation.AnimationId = "rbxassetid://3189773368"
    local Dance1 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance1Animation)
    
    local Dance2Animation = Instance.new("Animation", Folder)
    Dance2Animation.Name = "Dance2Animation"
    Dance2Animation.AnimationId = "rbxassetid://3189776546"
    local Dance2 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance2Animation)
    
    local GreetAnimation = Instance.new("Animation", Folder)
    GreetAnimation.Name = "GreetAnimation"
    GreetAnimation.AnimationId = "rbxassetid://3189777795"
    local Greet = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(GreetAnimation)
    
    local PrayingAnimation = Instance.new("Animation", Folder)
    PrayingAnimation.Name = "PrayingAnimation"
    PrayingAnimation.AnimationId = "rbxassetid://3487719500"
    local Praying = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(PrayingAnimation)
    
    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Lean" then
                v.Name = "LeanButton"
            end
        end
    end
    
    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Lay" then
                v.Name = "LayButton"
            end
        end
    end
    
    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Dance1" then
                v.Name = "Dance1Button"
            end
        end
    end
    
    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Dance2" then
                v.Name = "Dance2Button"
            end
        end
    end
    
    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Greet" then
                v.Name = "GreetButton"
            end
        end
    end
    
    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Praying" then
                v.Name = "PrayingButton"
            end
        end
    end
    
    function Stop()
        Lay:Stop()
        Lean:Stop()
        Dance1:Stop()
        Dance2:Stop()
        Greet:Stop()
        Praying:Stop()
    end
    
    local LeanTextButton = ScrollingFrame.LeanButton
    local LayTextButton = ScrollingFrame.LayButton
    local Dance1TextButton = ScrollingFrame.Dance1Button
    local Dance2TextButton = ScrollingFrame.Dance2Button
    local GreetTextButton = ScrollingFrame.GreetButton
    local PrayingTextButton = ScrollingFrame.PrayingButton
    
    AnimationPack.MouseButton1Click:Connect(function()
        if ScrollingFrame.Visible == false then
            ScrollingFrame.Visible = true
            CloseButton.Visible = true
        end
    end)
    CloseButton.MouseButton1Click:Connect(function()
        if ScrollingFrame.Visible == true then
            ScrollingFrame.Visible = false
            CloseButton.Visible = false
        end
    end)
    LeanTextButton.MouseButton1Click:Connect(function()
        Stop()
        Lean:Play()
    end)
    LayTextButton.MouseButton1Click:Connect(function()
        Stop()
        Lay:Play()
    end)
    Dance1TextButton.MouseButton1Click:Connect(function()
        Stop()
        Dance1:Play()
    end)
    Dance2TextButton.MouseButton1Click:Connect(function()
        Stop()
        Dance2:Play()
    end)
    GreetTextButton.MouseButton1Click:Connect(function()
        Stop()
        Greet:Play()
    end)
    PrayingTextButton.MouseButton1Click:Connect(function()
        Stop()
        Praying:Play()
    end)
end)
end)

FLYMODE = 'Default'
FLYSPEED = 20
Tab:Button("Fly  [X]", function()
	if FLYMODE == 'Default' then
		local plr = game.Players.LocalPlayer
		local Humanoid = plr.Character:FindFirstChildWhichIsA('Humanoid')
		local mouse = plr:GetMouse()
		localplayer = plr
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = localplayer.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
		workspace:WaitForChild("Core")
		local torso = workspace.Core
		flying = true
		local speed=FLYSPEED
		local keys={a=false,d=false,w=false,s=false}
		local e1
		local e2
		local function start()
			local pos = Instance.new("BodyPosition",torso)
			local gyro = Instance.new("BodyGyro",torso)
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.position = torso.Position
			gyro.maxTorque = Vector3.new(15e15, 15e15, 15e15)
			gyro.cframe = torso.CFrame
			repeat
				wait()
				Humanoid.PlatformStand=true
				local new=gyro.cframe - gyro.cframe.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=FLYSPEED
				end
				if keys.w then
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed
				end
				if keys.s then
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed
				end
				if keys.d then
					new = new * CFrame.new(speed,0,0)
					speed=speed
				end
				if keys.a then
					new = new * CFrame.new(-speed,0,0)
					speed=speed
				end
				if speed>FLYSPEED then
					speed=FLYSPEED
				end
				pos.position=new.p
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			flying=false
			Humanoid.PlatformStand=false
			speed=FLYSPEED
		end
		e1=mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			if key=="w" then
				keys.w=true
			elseif key=="s" then
				keys.s=true
			elseif key=="a" then
				keys.a=true
			elseif key=="d" then
				keys.d=true
			elseif key=="x" then
				if flying==true then
					flying=false
				else
					flying=true
					start()
				end
			end
		end)
		e2=mouse.KeyUp:connect(function(key)
			if key=="w" then
				keys.w=false
			elseif key=="s" then
				keys.s=false
			elseif key=="a" then
				keys.a=false
			elseif key=="d" then
				keys.d=false
			end
		end)
		start()
	else
		repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
		local mouse = game.Players.LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Head
		local flying = false
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 5000
		local speed = 5000
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = true
				if ctrl.l + ctrl.r ~= 100000 or ctrl.f + ctrl.b ~= 10000 then
					speed = speed+.0+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 5 or ctrl.f + ctrl.b ~= 5) and speed ~= 5 then
					speed = speed-5
					if speed > 5 then
						speed = -2
					end
				end
				if (ctrl.l + ctrl.r) ~= 5 or (ctrl.f + ctrl.b) ~= 5 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 5 and (ctrl.f + ctrl.b) == 5 and speed ~= 5 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 5
			bg:Destroy()
			bv:Destroy()
			plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "x" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = FLYSPEED
			elseif key:lower() == "s" then
				ctrl.b = -FLYSPEED
			elseif key:lower() == "a" then
				ctrl.l = -FLYSPEED
			elseif key:lower() == "d" then
				ctrl.r = FLYSPEED
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
		end)
		Fly()
	end
end)
Tab:Button("Fly Type", function()
    	if FLYMODE == 'Default' then
		FLYMODE = 'IY'
	game.StarterGui:SetCore("SendNotification", {
	Title = "Fly Type",
	Text = 'IY / Reset To Change.',
	Duration = 1,
    })
	else
		FLYMODE = 'Default'
        game.StarterGui:SetCore("SendNotification", {
            Title = "Fly Type",
            Text = 'Default / Reset To Change.',
            Duration = 1,
        })
	end
end)

Tab:Slider('Fly Speed',20,60,0,function(num)
	FLYSPEED = num
end)

Tab:Slider("Field Of View - Better View", 70, 140,0,function(t)
        game.Workspace.Camera.FieldOfView = t
    end)
    
Tab:Slider("Zoom Max Distance", 30, 10000,0,function(t)
        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = t
    end)

Tab:Toggle('WalkSpeed',function(state)
        Client.Toggles.WalkSpeed = state
        if game.Players.LocalPlayer.Character:FindFirstChild('Animate') then
            getsenv(game.Players.LocalPlayer.Character.Animate).checkingSPEED = function() return nil end
        end
        if Client.Toggles.WalkSpeed == true then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Client.Values.WalkSpeed
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        end
    end)
Tab:Slider('WalkSpeed Value',16,130,0,function(num)
        Client.Values.WalkSpeed = num
        if Client.Toggles.WalkSpeed == true then
            if game.Players.LocalPlayer.Character:FindFirstChild('Animate') then
                getsenv(game.Players.LocalPlayer.Character.Animate).checkingSPEED = function() return nil end
            end
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Client.Values.WalkSpeed
        end
    end)
    
Tab:Line()

Tab:Button("Community Shit Talk [G]", function(v)

    print("fuked ur mom kid")
    local words = {
        'intel W',
        'intel W',
        'im not locking ur just bad',
        'clown',
        'sonned',
        'how did u miss that many shots',
        'ratio',
        'clowned on',
        'pounded hardly',
        'ur mom',
        'ur horrible at the game',
        'quit already',
        'i have betetr aim than you nub',
        'dropkicked nub',
        'dogged on',
        'no cap but your bad',
        'you fell off',
        'L son',
        '200 pumped',
        'failed abortion',
        'fell asleep',
        'dam you suck',
        'you dead 💀',
        'are you serious',
        'cope',
        'how are you that bad?',
        'skill issue',
        'your playing like a child',
        'ez LOL',
        'im just too cracked kid',
        'cringe LOL',
        'your obessed',
        'favvttxx',
        'cry',
        'intel on top',
        'log off',
        'you watch ryans world',
        'intel W',
        'faze up',
        'i can trickshot you like a mw2 player',
        'You should go and watch the tutorial',
        'Options->How To Play',
        'Fortnite Kids have better skill than you',
        'country kid vibes',
        'destroyed',
        'intel W',
        'ur computer = full of viruses',
        'go tell your staff to ban me',
        'u have autism?',
        'cry to ur bvf',
        'L bozo',
        'bozoxx',
        'intel better',
    }
     
    local player = game.Players.LocalPlayer
    local keybind = 'g'
     
    local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
     
    player:GetMouse().KeyDown:connect(function(key)
        if key == keybind then
            event:FireServer(words[math.random(#words)], "All")
        end
    end)

end)

-- // Tab

local Tab = Window:Tab("Combat")

-- // Button 

Tab:Toggle('Noclip',function(state)
        Client.Toggles.NoClip = state
    end)
    game:GetService("RunService").Stepped:Connect(function()
        if Client.Toggles.NoClip then
            for i, v in ipairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                if v:IsA("BasePart")then
                    v.CanCollide = false
                end
            end
        end
    end)

Tab:Button("Auto Stomp", function()
        autostomp = false
        game:GetService("RunService").Stepped:connect(function()
            if autostomp then
                game.ReplicatedStorage.MainEvent:FireServer("Stomp")
            end
        end)
        plr = game.Players.LocalPlayer
        mouse = plr:GetMouse()
        mouse.KeyDown:connect(function(key)
            if key == "h" then
                autostomp = not autostomp
                game.ReplicatedStorage.MainEvent:FireServer("Stomp")
            end
        end)
end)
    
Tab:Button("Freefist [T]", function()
    local player = game.Players.LocalPlayer
    local localPlayer       = game:GetService("Players").LocalPlayer;
    local localCharacter    = localPlayer.Character
    local Mouse             = localPlayer:GetMouse();
    local FistControl       = false
    local LeftFist          = localCharacter.LeftHand;
    local RightFist         = localCharacter.RightHand;


for i,v in next, workspace:GetDescendants() do
    if v:IsA'Seat' then
        v:Destroy()
    end
end
pcall(function()
    player.Character.LeftHand.LeftWrist:Destroy();
    player.Character.RightHand.RightWrist:Destroy();
end);
local loopFunction = function()
    player.Character.LeftHand.CFrame  = CFrame.new(Mouse.Hit.p);
    player.Character.RightHand.CFrame = CFrame.new(Mouse.Hit.p);
end;        
local Loop
local Start = function()
    Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
end;         
local Pause = function()
    Loop:Disconnect()
end;
    Mouse.KeyDown:connect(function(key)
        if key == "t" then
        if FistControl == false then
            FistControl = true;
            Start();
        elseif FistControl == true then
            FistControl = false;
            Pause();
            player.Character.LeftHand.CFrame  = player.Character.LeftLowerArm.CFrame
            player.Character.RightHand.CFrame = player.Character.RightLowerArm.CFrame
        end;
    end;
end)
end)

Tab:Button("Force Reset", function()
    for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if v:IsA("BasePart") then
            v:Destroy()
        end
    end
end)

Tab:Button("SuperHuman [Z]", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/wtq5bc0t'),true))()
end)

Tab:Button("Anti Stomp", function()
        pcall(
            function()
                if tostring(game.PlaceId) == "2788229376" then
                    local corepackages = game:GetService "CorePackages"
                    local localplayer = game:GetService "Players".LocalPlayer
                    local run = game:GetService "RunService"
                    run:BindToRenderStep(
                        "rrrrrrrrrrr",
                        2000,
                        function()
                            pcall(
                                function()
            if localplayer.Character.Humanoid.Health <= 5 then
            for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA("BasePart") then
                    v:Destroy()
                end
            end
      end
end)
end)
end
end)
end)


-- // Tab

local Tab = Window:Tab("Visuals")

Tab:Button('Headless', function(v)

    game.Players.LocalPlayer.Character.Head.Size = Vector3.new(0,0, 0)
    game.Players.LocalPlayer.Character.Head.Size = Vector3.new(0,0, 0)
    game.Players.LocalPlayer.Character.Head.Massless = true
    game.Players.LocalPlayer.Character.Head.Massless = true

end)

Tab:Button('Korblox', function(v)

    local ply = game.Players.LocalPlayer
    local chr = ply.Character
    chr.RightLowerLeg.MeshId = "902942093"
    chr.RightLowerLeg.Transparency = "1"
    chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
    chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
    chr.RightFoot.MeshId = "902942089"
    chr.RightFoot.Transparency = "1"
    
end)



Tab:Line()

Tab:Button("Playful vampire", function(v)

	local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=6982506164"
end
end)


Tab:Button("Yum", function(v)

	local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=26018945"
end
end)

Tab:Button("Blizzard Beast Mode", function(v)

	local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=209712379"
end
end)

Tab:Button("Beast Mode", function(v)

    local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=127959433"
end
end)

Tab:Button("Super super happy face", function(v)

    local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset?id=494290547"
end
end)

-- // Tab

local Tab = Window:Tab("Animations")

-- // Button 

Tab:Button("zyk package", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
    wait(1)

end)

Tab:Button("Astronaut", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=891667138"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891617961"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true

end)

Tab:Button("Bubbly", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=910004836"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=910009958"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=910034870"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=910025107"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=910016857"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=910001910"
    Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=910030921"
    Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=910028158"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true

end)
    
Tab:Button("Cartoony", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true

end)

Tab:Button("Elder", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=845403856"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=845386501"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=845398858"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=845392038"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=845396048"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Levitition", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616010382"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616003713"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Mage", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Ninja", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656121766"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Pirate", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=750785693"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=750783738"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=750782230"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=750779899"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=750780242"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Robot", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616089559"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616095330"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616090535"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616087089"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Stylish", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616138447"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616146177"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616139451"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616133594"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Super Hero", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616111295"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616113536"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616122287"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616117076"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616115533"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616104706"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616108001"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Toy", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782843345"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=782843869"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Vampire", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083473930"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083462077"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083455352"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083443587"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
end)

Tab:Button("Werewolf", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083182000"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true

end)

Tab:Button("Zombie", function()

    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
    game.Players.LocalPlayer.Character.Humanoid.Jump = true

end)
