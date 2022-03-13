-- Flexibility
-- Version: 1.0

-- Instances:

local Admin = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Loading = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Top = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TopText = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local InitTit = Instance.new("TextLabel")
local InitDesc = Instance.new("TextLabel")
local Progress = Instance.new("Frame")
local Filler = Instance.new("Frame")
local Info = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local C4 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local C3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local C2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local C1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")

--Properties:

Admin.Name = "Admin"
Admin.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Admin.Enabled = false
Admin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Admin.ResetOnSpawn = false

ImageLabel.Parent = Admin
ImageLabel.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.303000003, 0, 1, 300)
ImageLabel.Size = UDim2.new(0, 854, 0, 30)

Frame.Parent = ImageLabel
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.966666639, 0)
Frame.Size = UDim2.new(0, 1, 0, 1)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 1, 0)
TextLabel.Size = UDim2.new(0, 854, 0, 17)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Flexibility Administration Bar [Typical Operator#7400]"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = ImageLabel

TextBox.Parent = ImageLabel
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.00819672085, 0, 0.0333333351, 0)
TextBox.Size = UDim2.new(0, 840, 0, 30)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Type a Command..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Loading.Name = "Loading"
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Loading
MainFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
MainFrame.Position = UDim2.new(0.4375, 0, 0.350237697, 0)
MainFrame.Size = UDim2.new(0, 270, 0, 353)

UICorner_3.Parent = MainFrame

Top.Name = "Top"
Top.Parent = MainFrame
Top.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Top.Size = UDim2.new(0, 270, 0, 41)

UICorner_4.Parent = Top

TopText.Name = "TopText"
TopText.Parent = Top
TopText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopText.BackgroundTransparency = 1.000
TopText.Size = UDim2.new(0, 270, 0, 41)
TopText.Font = Enum.Font.Nunito
TopText.Text = "Flexibility"
TopText.TextColor3 = Color3.fromRGB(255, 255, 255)
TopText.TextScaled = true
TopText.TextSize = 14.000
TopText.TextWrapped = true
TopText.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(129, 129, 129)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(107, 107, 107))}
UIGradient.Rotation = 90
UIGradient.Parent = Top

InitTit.Name = "InitTit"
InitTit.Parent = MainFrame
InitTit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InitTit.BackgroundTransparency = 1.000
InitTit.Position = UDim2.new(0, 0, 0.11614731, 0)
InitTit.Size = UDim2.new(0, 270, 0, 36)
InitTit.Font = Enum.Font.Nunito
InitTit.Text = "Initializing"
InitTit.TextColor3 = Color3.fromRGB(255, 255, 255)
InitTit.TextScaled = true
InitTit.TextSize = 14.000
InitTit.TextWrapped = true
InitTit.TextXAlignment = Enum.TextXAlignment.Left

InitDesc.Name = "InitDesc"
InitDesc.Parent = MainFrame
InitDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InitDesc.BackgroundTransparency = 1.000
InitDesc.Position = UDim2.new(0, 0, 0.218130305, 0)
InitDesc.Size = UDim2.new(0, 270, 0, 22)
InitDesc.Font = Enum.Font.Nunito
InitDesc.Text = "This won't take too long..."
InitDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
InitDesc.TextScaled = true
InitDesc.TextSize = 14.000
InitDesc.TextWrapped = true
InitDesc.TextXAlignment = Enum.TextXAlignment.Left

Progress.Name = "Progress"
Progress.Parent = MainFrame
Progress.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Progress.BorderSizePixel = 0
Progress.Position = UDim2.new(0.0629629642, 0, 0.33711049, 0)
Progress.Size = UDim2.new(0, 13, 0, 201)

Filler.Name = "Filler"
Filler.Parent = Progress
Filler.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Filler.BorderSizePixel = 0
Filler.Position = UDim2.new(-0.0139582707, 0, -0.00269526383, 0)
Filler.Size = UDim2.new(0, 13, 0, 0)

Info.Name = "Info"
Info.Parent = Progress
Info.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Info.Position = UDim2.new(2.61538458, 0, -0.0780000016, 0)
Info.Size = UDim2.new(0, 195, 0, 55)

UICorner_5.Parent = Info

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(239, 239, 239)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(107, 107, 107))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Info

Title.Name = "Title"
Title.Parent = Info
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 155, 0, 16)
Title.Font = Enum.Font.Nunito
Title.Text = "Checking Avilability..."
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Description.Name = "Description"
Description.Parent = Info
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0, 0, 0.345454544, 0)
Description.Size = UDim2.new(0, 195, 0, 36)
Description.Font = Enum.Font.Nunito
Description.Text = "Checking if the script is available to use."
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 14.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left
Description.TextYAlignment = Enum.TextYAlignment.Top

C4.Name = "C4"
C4.Parent = Progress
C4.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
C4.BorderColor3 = Color3.fromRGB(36, 36, 36)
C4.Position = UDim2.new(-0.692307889, 0, 0.886488914, 0)
C4.Size = UDim2.new(0, 30, 0, 30)

UICorner_6.CornerRadius = UDim.new(0, 2147483647)
UICorner_6.Parent = C4

C3.Name = "C3"
C3.Parent = Progress
C3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
C3.BorderColor3 = Color3.fromRGB(36, 36, 36)
C3.Position = UDim2.new(-0.691999972, 0, 2.06299996, -300)
C3.Size = UDim2.new(0, 30, 0, 30)

UICorner_7.CornerRadius = UDim.new(0, 2147483647)
UICorner_7.Parent = C3

C2.Name = "C2"
C2.Parent = Progress
C2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
C2.BorderColor3 = Color3.fromRGB(36, 36, 36)
C2.Position = UDim2.new(-0.691999972, 0, 1.71300006, -295)
C2.Size = UDim2.new(0, 30, 0, 30)

UICorner_8.CornerRadius = UDim.new(0, 2147483647)
UICorner_8.Parent = C2

C1.Name = "C1"
C1.Parent = Progress
C1.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
C1.BorderColor3 = Color3.fromRGB(36, 36, 36)
C1.Position = UDim2.new(-0.692307949, 0, -0.0776699036, 0)
C1.Size = UDim2.new(0, 30, 0, 30)

UICorner_9.CornerRadius = UDim.new(0, 2147483647)
UICorner_9.Parent = C1

-- Scripts:

local function DROJYDZ_fake_script() -- TextBox.cmds 
	local script = Instance.new('LocalScript', TextBox)

	local Input = script.Parent
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == ";" then
			Input:CaptureFocus()
			spawn(function()
				Input.Text = ""
				Input.Parent:TweenPosition(UDim2.new(0.303, 0,0.929, 0),"Out","Sine",0.5)
				wait(0.5)
				Input.Parent.Frame:TweenPosition(UDim2.new(0, 0,1, 0),"Out","Sine",0.5)
				Input.Parent.Frame:TweenSize(UDim2.new(0, 854,0, 1),"Out","Sine",0.5)
			end)
		end
	end)
	
	script.Parent.FocusLost:Connect(function()
		Input.Parent:TweenPosition(UDim2.new(0.303, 0,1, 300),"Out","Sine",0.5)
		Input.Parent.Frame:TweenPosition(UDim2.new(0.5, 0,0.967, 0),"Out","Sine",0.5)
		Input.Parent.Frame:TweenSize(UDim2.new(0, 1,0, 1),"Out","Sine",0.5)
		local Command = script.Parent
		local Bar = script.Parent
		local args = Command.Text:split(" ")
		local LocalPlayer = game.Players.LocalPlayer
		local LocalChar = LocalPlayer.Character
		local LocalHumanoid = LocalChar.Humanoid
		if Command.Text == "fling" then
	
			power = 1000
	
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.Head.CanCollide = false
				game.Players.LocalPlayer.Character.Torso.CanCollide = false
				game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
				game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
			end)
	
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		
		elseif Command.Text == "noclip" then
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.Head.CanCollide = false
				game.Players.LocalPlayer.Character.Torso.CanCollide = false
				game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
				game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
			end)
		elseif Command.Text == "fly" then
			repeat wait()
			until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
			local mouse = game.Players.LocalPlayer:GetMouse()
			repeat wait() until mouse
			local plr = game.Players.LocalPlayer
			local torso = plr.Character.Torso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0
	
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					plr.Character.Humanoid.PlatformStand = true
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0.1,0)
					end
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
			end
			mouse.KeyDown:connect(function(key)
				if Command.Text == "unfly" then
					if flying then flying = false
					else
						print("Error Occured While Unflying")
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
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
		elseif Command.Text == "print" then
			print(args[2])
		elseif Command.Text == "kill" then
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local function RemoveSpaces(String)
				return String:gsub("%s+", "") or String
			end
	
			local function FindPlayer(String)
				String = RemoveSpaces(String)
				for _, _Player in pairs(Players:GetPlayers()) do
					if _Player.Name:lower():match('^'.. String:lower()) then
						return _Player
					end
				end
				return nil
			end
				local Target = FindPlayer(args[2])
				if Target and Target.Character then
					local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
					local Torso = Character:FindFirstChild("Torso") or Character:FindFirstChild("UpperTorso")
	
					local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
					Torso.Anchored = true
					local tool = Instance.new("Tool", LocalPlayer.Backpack)
					local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
					local hathandle = hat.Handle
					hathandle.Parent = tool
					hathandle.Massless = true
					tool.GripPos = Vector3.new(0, 9e99, 0)
					tool.Parent = LocalPlayer.Character
					repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
					tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
					Torso.Anchored = false
					repeat LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = Target.Character:FindFirstChild("HumanoidRootPart").CFrame wait()
					until Target.Character == nil or Target.Character:FindFirstChild("Humanoid").Health <= 0 or LocalPlayer.Character == nil or LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (Target.Character:FindFirstChild("HumanoidRootPart").Velocity.magnitude - Target.Character:FindFirstChild("Humanoid").WalkSpeed) > (Target.Character:FindFirstChild("Humanoid").WalkSpeed + 20)
					LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
					hathandle.Parent = hat
					hathandle.Massless = false
					tool:Destroy()
					LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
				else
					warn("Player Not Found, Or doesn't have a character.")
			end
		elseif Command.Text == "speed" or "ws" or "walkspeed" then
			LocalHumanoid.WalkSpeed = args[2]
		elseif Command.Text == "jumppower" or "jp" then
			
			LocalHumanoid.JumpPower = args[2]
		elseif Command.Text == "cmds" or "commands" or "help" then
			print("Fly | Fly your character")
			print("Unfly | Stop flying")
			print("Fling [Power] | Spin to fling a person")
			print("Kill | Kill a player")
			print("Noclip | Move through walls")
			print("Speed, Ws, WalkSpeed | Change your character's speed")
			print("JumpPower, Jp | Change your Jump Power")
			print("Print [Text] | Print the text you want into console")
			print("Help, Cmds, Commands | Prints Commands into console")
			print("To, Goto [User] | Teleport to player script")
			print("Bring | Teleport a player to you")
			print("Loadstring, Loadstr [String] | Load a string")
		elseif Command.Text == "" then
			warn("You ran nothing...")
		elseif Command.Text == "to" or "goto" then
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local function RemoveSpaces(String)
				return String:gsub("%s+", "") or String
			end
	
			local function FindPlayer(String)
				String = RemoveSpaces(String)
				for _, _Player in pairs(Players:GetPlayers()) do
					if _Player.Name:lower():match('^'.. String:lower()) then
						return _Player
					end
				end
				return nil
			end
			local plr1 = game.Players.LocalPlayer.Character
			local player = FindPlayer(args[2])
				local plr2 = player.Character
			plr1.HumanoidRootPart.CFrame = plr2.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
		elseif Command.Text == "bring" then
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local function RemoveSpaces(String)
				return String:gsub("%s+", "") or String
			end
	
			local function FindPlayer(String)
				String = RemoveSpaces(String)
				for _, _Player in pairs(Players:GetPlayers()) do
					if _Player.Name:lower():match('^'.. String:lower()) then
						return _Player
					end
				end
				return nil
			end
			Player = FindPlayer(args[2])
			Target = Player.Character
	
			NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			local l = game.Players.LocalPlayer.Character["1"]:Clone()
			l.Parent = game.Players.LocalPlayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			wait(0.1)
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
			local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
					char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
				end
			end
			local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
					char1:MoveTo(char2.Head.Position)
				end
			end
			tp(game.Players[Target], game.Players.LocalPlayer)
			wait(0.1)
			tp(game.Players[Target], game.Players.LocalPlayer)
			wait(0.3)
			getout(game.Players.LocalPlayer, game.Players[Target])
			wait(0.2)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		elseif Command.Text == "loadstring" or "loadstr" then
				local str = args[2]
				loadstring(game:HttpGet(str))()
			end
		end)
end
coroutine.wrap(DROJYDZ_fake_script)()
local function TVIVA_fake_script() -- Progress.LocalScript 
	local script = Instance.new('LocalScript', Progress)

	wait(5)
	script.Parent.Filler:TweenSize(UDim2.new(0, 13,0, 66), "Out", "Sine")
	local part = script.Parent.C1
	
	
	
	
	
	local TweenService = game:GetService("TweenService")
	
	
	
	
	
	local tweenInfo = TweenInfo.new(
	
	
	
		0.5, --Time
	
		Enum.EasingStyle.Linear, --Easing Style
	
		Enum.EasingDirection.Out, --EasingDirection
	
		0, --Repeat Count
	
		false, --Reverse
	
		0 --DelayTime
	
	
	
	)
	
	
	
	
	
	local tween = TweenService:Create(part, tweenInfo, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
	
	
	
	tween:Play()
	script.Parent.Info:TweenPosition(UDim2.new(2.615, 0,1.713, -295), "Out", "Sine")
	script.Parent.Info.Title.Text = "Checking Updates..."
	script.Parent.Info.Description.Text = "Checking if The Script has Updates."
	
	wait(3)
	
	script.Parent.Filler:TweenSize(UDim2.new(0, 13,0, 132), "Out", "Sine")
	local part = script.Parent.C2
	
	
	
	
	
	local TweenService = game:GetService("TweenService")
	
	
	
	
	
	local tweenInfo = TweenInfo.new(
	
	
	
		0.5, --Time
	
		Enum.EasingStyle.Linear, --Easing Style
	
		Enum.EasingDirection.Out, --EasingDirection
	
		0, --Repeat Count
	
		false, --Reverse
	
		0 --DelayTime
	
	
	
	)
	
	
	
	
	
	local tween = TweenService:Create(part, tweenInfo, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
	
	
	
	tween:Play()
	script.Parent.Info:TweenPosition(UDim2.new(2.615, 0,2.063, -300), "Out", "Sine")
	script.Parent.Info.Title.Text = "Connecting Server..."
	script.Parent.Info.Description.Text = "Connecting to The Script's Server."
	
	wait(4)
	
	script.Parent.Filler:TweenSize(UDim2.new(0, 13,0, 197), "Out", "Sine")
	local part = script.Parent.C3
	
	
	
	
	
	local TweenService = game:GetService("TweenService")
	
	
	
	
	
	local tweenInfo = TweenInfo.new(
	
	
	
		0.5, --Time
	
		Enum.EasingStyle.Linear, --Easing Style
	
		Enum.EasingDirection.Out, --EasingDirection
	
		0, --Repeat Count
	
		false, --Reverse
	
		0 --DelayTime
	
	
	
	)
	
	
	
	
	
	local tween = TweenService:Create(part, tweenInfo, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
	
	
	
	tween:Play()
	script.Parent.Info:TweenPosition(UDim2.new(2.615, 0,0.886, 0), "Out", "Sine")
	script.Parent.Info.Title.Text = "Starting Process..."
	script.Parent.Info.Description.Text = "Starting The Script's Process."
	
	wait(1)
	
	local part = script.Parent.C4
	
	
	
	
	
	local TweenService = game:GetService("TweenService")
	
	
	
	
	
	local tweenInfo = TweenInfo.new(
	
	
	
		0.5, --Time
	
		Enum.EasingStyle.Linear, --Easing Style
	
		Enum.EasingDirection.Out, --EasingDirection
	
		0, --Repeat Count
	
		false, --Reverse
	
		0 --DelayTime
	
	
	
	)
	
	
	
	
	
	local tween = TweenService:Create(part, tweenInfo, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
	
	
	
	tween:Play()
	wait(2)
	script.Parent.Parent.Parent.Enabled = false
	script.Parent.Parent.Parent.Parent.Admin.Enabled = true
end
coroutine.wrap(TVIVA_fake_script)()
