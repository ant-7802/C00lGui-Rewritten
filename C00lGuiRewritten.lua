--C00lGui Rewritten

--Do not steal my code and relabel it because that causes mental issues in the young body of a human


--I will come for you and do whatever it takes to get the script removed

--This isnt a threat, its the truth


--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextLabel")
LocalScript3 = Instance.new("LocalScript")
LocalScript4 = Instance.new("LocalScript")
Frame5 = Instance.new("Frame")
TextButton6 = Instance.new("TextButton")
LocalScript7 = Instance.new("LocalScript")
TextButton8 = Instance.new("TextButton")
LocalScript9 = Instance.new("LocalScript")
Frame10 = Instance.new("Frame")
TextButton11 = Instance.new("TextButton")
LocalScript12 = Instance.new("LocalScript")
StringValue13 = Instance.new("StringValue")
LocalScript14 = Instance.new("LocalScript")
Part15 = Instance.new("Part")
LocalScript16 = Instance.new("LocalScript")
TextButton17 = Instance.new("TextButton")
LocalScript18 = Instance.new("LocalScript")
StringValue19 = Instance.new("StringValue")
TextButton20 = Instance.new("TextButton")
LocalScript21 = Instance.new("LocalScript")
StringValue22 = Instance.new("StringValue")
TextButton23 = Instance.new("TextButton")
LocalScript24 = Instance.new("LocalScript")
StringValue25 = Instance.new("StringValue")
Part26 = Instance.new("Part")
TextButton27 = Instance.new("TextButton")
StringValue28 = Instance.new("StringValue")
LocalScript29 = Instance.new("LocalScript")
Part30 = Instance.new("Part")
TextButton31 = Instance.new("TextButton")
StringValue32 = Instance.new("StringValue")
Part33 = Instance.new("Part")
LocalScript34 = Instance.new("LocalScript")
LocalScript35 = Instance.new("LocalScript")
TextButton36 = Instance.new("TextButton")
LocalScript37 = Instance.new("LocalScript")
StringValue38 = Instance.new("StringValue")
TextButton39 = Instance.new("TextButton")
LocalScript40 = Instance.new("LocalScript")
StringValue41 = Instance.new("StringValue")
TextButton42 = Instance.new("TextButton")
StringValue43 = Instance.new("StringValue")
LocalScript44 = Instance.new("LocalScript")
Frame45 = Instance.new("Frame")
TextBox46 = Instance.new("TextBox")
Frame47 = Instance.new("Frame")
TextButton48 = Instance.new("TextButton")
LocalScript49 = Instance.new("LocalScript")
StringValue50 = Instance.new("StringValue")
LocalScript51 = Instance.new("LocalScript")
Part52 = Instance.new("Part")
LocalScript53 = Instance.new("LocalScript")
TextButton54 = Instance.new("TextButton")
LocalScript55 = Instance.new("LocalScript")
StringValue56 = Instance.new("StringValue")
TextButton57 = Instance.new("TextButton")
LocalScript58 = Instance.new("LocalScript")
StringValue59 = Instance.new("StringValue")
TextButton60 = Instance.new("TextButton")
LocalScript61 = Instance.new("LocalScript")
StringValue62 = Instance.new("StringValue")
Part63 = Instance.new("Part")
TextButton64 = Instance.new("TextButton")
StringValue65 = Instance.new("StringValue")
LocalScript66 = Instance.new("LocalScript")
Part67 = Instance.new("Part")
TextButton68 = Instance.new("TextButton")
StringValue69 = Instance.new("StringValue")
Part70 = Instance.new("Part")
LocalScript71 = Instance.new("LocalScript")
LocalScript72 = Instance.new("LocalScript")
TextButton73 = Instance.new("TextButton")
LocalScript74 = Instance.new("LocalScript")
StringValue75 = Instance.new("StringValue")
TextButton76 = Instance.new("TextButton")
LocalScript77 = Instance.new("LocalScript")
StringValue78 = Instance.new("StringValue")
StringValue79 = Instance.new("StringValue")
TextButton80 = Instance.new("TextButton")
LocalScript81 = Instance.new("LocalScript")
LocalScript82 = Instance.new("LocalScript")
LocalScript83 = Instance.new("LocalScript")
ScreenGui0.Name = "C00lSkid"
ScreenGui0.Parent = mas
ScreenGui0.ResetOnSpawn = false
Frame1.Name = "Main"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.0984451547, 0, 0.304339498, 0)
Frame1.Size = UDim2.new(0, 476, 0, 291)
Frame1.BackgroundColor = BrickColor.new("Maroon")
Frame1.BackgroundColor3 = Color3.new(0.266667, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.ZIndex = 49
TextLabel2.Name = "TItle"
TextLabel2.Parent = Frame1
TextLabel2.Position = UDim2.new(0.00177796953, 0, -6.29228407e-06, 0)
TextLabel2.Size = UDim2.new(0.995999992, 1, 0.0302065946, 1)
TextLabel2.BackgroundColor = BrickColor.new("Really red")
TextLabel2.BackgroundColor3 = Color3.new(0.878431, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.ZIndex = 50
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.Text = "Omg C00lSkid is so cute"
TextLabel2.TextColor = BrickColor.new("Maroon")
TextLabel2.TextColor3 = Color3.new(0.384314, 0, 0)
TextLabel2.TextSize = 14
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.TextYAlignment = Enum.TextYAlignment.Bottom
LocalScript3.Parent = TextLabel2
table.insert(cors,sandbox(LocalScript3,function()
script.Parent.Text = "C00lGui By C00lSkid V"..script.Parent.Parent.Version.Value
end))
LocalScript4.Name = "Dragify"
LocalScript4.Parent = Frame1
table.insert(cors,sandbox(LocalScript4,function()
local UIS = game:GetService("UserInputService")
function dragify(Frame)
    dragToggle = nil
    local dragSpeed = 0.50
    dragInput = nil
    dragStart = nil
    local dragPos = nil
    function updateInput(input)
        local Delta = input.Position - dragStart
        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
    end
    Frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
            dragToggle = true
            dragStart = input.Position
            startPos = Frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)
    Frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragToggle then
            updateInput(input)
        end
    end)
end

dragify(script.Parent)
end))
Frame5.Name = "SidePanel"
Frame5.Parent = Frame1
Frame5.Position = UDim2.new(-0.0016746521, 0, -0.00194536452, 0)
Frame5.Size = UDim2.new(0, 114, 0, 291)
Frame5.BackgroundColor = BrickColor.new("Really black")
Frame5.BackgroundColor3 = Color3.new(0, 0, 0)
Frame5.BackgroundTransparency = 0.800000011920929
Frame5.BorderSizePixel = 0
Frame5.ZIndex = 49
TextButton6.Name = "csscripts"
TextButton6.Parent = Frame5
TextButton6.Position = UDim2.new(0.00699240714, 0, 0.0729478151, 0)
TextButton6.Size = UDim2.new(-0.00865561515, 114, 0.108000003, 0)
TextButton6.BackgroundColor = BrickColor.new("Maroon")
TextButton6.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton6.BorderSizePixel = 0
TextButton6.ZIndex = 50
TextButton6.Font = Enum.Font.SourceSansBold
TextButton6.FontSize = Enum.FontSize.Size18
TextButton6.Text = "Clientsided Scripts"
TextButton6.TextColor = BrickColor.new("Crimson")
TextButton6.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton6.TextScaled = true
TextButton6.TextSize = 18
TextButton6.TextWrap = true
TextButton6.TextWrapped = true
LocalScript7.Parent = TextButton6
table.insert(cors,sandbox(LocalScript7,function()
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Page1.Visible = true
	script.Parent.Parent.Parent.Page2.Visible = false
end)
end))
TextButton8.Name = "fescripts"
TextButton8.Parent = Frame5
TextButton8.Position = UDim2.new(0.00699240714, 0, 0.206968427, 0)
TextButton8.Size = UDim2.new(-0.00865561515, 114, 0.108000003, 0)
TextButton8.BackgroundColor = BrickColor.new("Maroon")
TextButton8.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton8.BorderSizePixel = 0
TextButton8.ZIndex = 50
TextButton8.Font = Enum.Font.SourceSansBold
TextButton8.FontSize = Enum.FontSize.Size18
TextButton8.Text = "Replicating Scripts"
TextButton8.TextColor = BrickColor.new("Crimson")
TextButton8.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton8.TextScaled = true
TextButton8.TextSize = 18
TextButton8.TextWrap = true
TextButton8.TextWrapped = true
LocalScript9.Parent = TextButton8
table.insert(cors,sandbox(LocalScript9,function()
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Page1.Visible = false
	script.Parent.Parent.Parent.Page2.Visible = true
end)
end))
Frame10.Name = "Page1"
Frame10.Parent = Frame1
Frame10.Position = UDim2.new(0.239067331, 0, 0.0336367674, 0)
Frame10.Size = UDim2.new(0, 360, 0, 279)
Frame10.BackgroundColor = BrickColor.new("Institutional white")
Frame10.BackgroundColor3 = Color3.new(1, 1, 1)
Frame10.BackgroundTransparency = 0.8999999761581421
Frame10.ZIndex = 49
TextButton11.Name = "Platforms"
TextButton11.Parent = Frame10
TextButton11.Position = UDim2.new(0.0122507727, 0, 0.0303807408, 0)
TextButton11.Size = UDim2.new(0.225969106, 0, 0.118801802, 0)
TextButton11.BackgroundColor = BrickColor.new("Maroon")
TextButton11.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton11.BorderSizePixel = 0
TextButton11.ZIndex = 50
TextButton11.Font = Enum.Font.SourceSansBold
TextButton11.FontSize = Enum.FontSize.Size18
TextButton11.Text = "Platform Fly"
TextButton11.TextColor = BrickColor.new("Crimson")
TextButton11.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton11.TextScaled = true
TextButton11.TextSize = 18
TextButton11.TextWrap = true
TextButton11.TextWrapped = true
LocalScript12.Parent = TextButton11
table.insert(cors,sandbox(LocalScript12,function()
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Value.Value == "On" then
		game:GetService("Workspace").CylCoolSkid.Parent = script.Parent
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
		script.Parent.Value.Value = "Off"
	else
		if script.Parent.Value.Value == "Off" then
			script.Parent.CylCoolSkid.Parent = game:GetService("Workspace")
			script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
			script.Parent.Value.Value = "On"
		end
	end
end)
end))
StringValue13.Parent = TextButton11
StringValue13.Value = "Off"
LocalScript14.Parent = StringValue13
table.insert(cors,sandbox(LocalScript14,function()
while wait() do
	if script.Parent.Value == "On" then
		game:GetService("Workspace").CylCoolSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
		
	end
	end
end))
Part15.Name = "CylCoolSkid"
Part15.Parent = TextButton11
Part15.CFrame = CFrame.new(-15, 3.36144137, 15, -1.49011612e-08, 0.999999881, 0, -0.999999881, -1.49011612e-08, 0, 0, 0, 1)
Part15.Orientation = Vector3.new(0, 0, -90)
Part15.Position = Vector3.new(-15, 3.3614413738250732, 15)
Part15.Rotation = Vector3.new(0, 0, -90)
Part15.Transparency = 0.6000000238418579
Part15.Size = Vector3.new(0.2971813678741455, 7, 7)
Part15.Anchored = true
Part15.BottomSurface = Enum.SurfaceType.Smooth
Part15.TopSurface = Enum.SurfaceType.Smooth
Part15.Shape = Enum.PartType.Cylinder
LocalScript16.Parent = Part15
table.insert(cors,sandbox(LocalScript16,function()
function rgbmagic()
	for h=0,1,0.003 do
		wait()
		local rgb = Color3.fromHSV(h,1,1)
		script.Parent.Color = rgb
	end rgbmagic()
end

rgbmagic()
end))
TextButton17.Name = "WalkSpeed"
TextButton17.Parent = Frame10
TextButton17.Position = UDim2.new(0.248547107, 0, 0.0303808507, 0)
TextButton17.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton17.BackgroundColor = BrickColor.new("Maroon")
TextButton17.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton17.BorderSizePixel = 0
TextButton17.ZIndex = 50
TextButton17.Font = Enum.Font.SourceSansBold
TextButton17.FontSize = Enum.FontSize.Size18
TextButton17.Text = "WalkSpeed"
TextButton17.TextColor = BrickColor.new("Crimson")
TextButton17.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton17.TextScaled = true
TextButton17.TextSize = 18
TextButton17.TextWrap = true
TextButton17.TextWrapped = true
LocalScript18.Parent = TextButton17
table.insert(cors,sandbox(LocalScript18,function()
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Value.Value == "On" then
		script.Parent.Value.Value = "Off"
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = _G.howfastyouarelol
	else
		if script.Parent.Value.Value == "Off" then
			script.Parent.Value.Value = "On"
			script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
			_G.howfastyouarelol = game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed
			game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 100
			if script.Parent.Parent.Parent.Input.TextBox.Text == "" then
				game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 100
			else
				game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.Input.TextBox.Text)
			end
		end
	end
end)
end))
StringValue19.Parent = TextButton17
StringValue19.Value = "Off"
TextButton20.Name = "DeleteSpawnedStuff"
TextButton20.Parent = Frame10
TextButton20.Position = UDim2.new(0.486000001, 0, 0.173999995, 0)
TextButton20.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton20.BackgroundColor = BrickColor.new("Maroon")
TextButton20.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton20.BorderSizePixel = 0
TextButton20.ZIndex = 50
TextButton20.Font = Enum.Font.SourceSansBold
TextButton20.FontSize = Enum.FontSize.Size18
TextButton20.Text = "Delete Spawned Stuff"
TextButton20.TextColor = BrickColor.new("Crimson")
TextButton20.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton20.TextScaled = true
TextButton20.TextSize = 18
TextButton20.TextWrap = true
TextButton20.TextWrapped = true
LocalScript21.Parent = TextButton20
table.insert(cors,sandbox(LocalScript21,function()
script.Parent.MouseButton1Click:Connect(function()
	game:GetService("Workspace").C00lSkidStuff:ClearAllChildren()
end)
end))
StringValue22.Parent = TextButton20
StringValue22.Value = "Off"
TextButton23.Name = "TpPad1"
TextButton23.Parent = Frame10
TextButton23.Position = UDim2.new(0.726999998, 0, 0.0299999993, 0)
TextButton23.Size = UDim2.new(0.225999996, 0, 0.118000001, 0)
TextButton23.BackgroundColor = BrickColor.new("Maroon")
TextButton23.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton23.BorderSizePixel = 0
TextButton23.ZIndex = 50
TextButton23.Font = Enum.Font.SourceSansBold
TextButton23.FontSize = Enum.FontSize.Size18
TextButton23.Text = "Teleport Pad 1"
TextButton23.TextColor = BrickColor.new("Crimson")
TextButton23.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton23.TextScaled = true
TextButton23.TextSize = 18
TextButton23.TextWrap = true
TextButton23.TextWrapped = true
LocalScript24.Parent = TextButton23
table.insert(cors,sandbox(LocalScript24,function()
script.Parent.MouseButton1Click:Connect(function()
	if game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad1CoolSkid") then
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad1CoolSkid").Position + Vector3.new(0,3.4,0))
	else
		local tppad = script.Parent.TpPad1CoolSkid:Clone()
		tppad.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
		tppad.Parent = game:GetService("Workspace").C00lSkidStuff
		
	end
	end)
end))
StringValue25.Parent = TextButton23
StringValue25.Value = "Off"
Part26.Name = "TpPad1CoolSkid"
Part26.Parent = TextButton23
Part26.CFrame = CFrame.new(-15, 3.36144137, 15, -1.49011612e-08, 0.999999881, 0, -0.999999881, -1.49011612e-08, 0, 0, 0, 1)
Part26.Orientation = Vector3.new(0, 0, -90)
Part26.Position = Vector3.new(-15, 3.3614413738250732, 15)
Part26.Rotation = Vector3.new(0, 0, -90)
Part26.Color = Color3.new(0.882353, 0.411765, 0)
Part26.Transparency = 0.10000000149011612
Part26.Size = Vector3.new(0.2971813678741455, 7, 7)
Part26.Anchored = true
Part26.BottomSurface = Enum.SurfaceType.Smooth
Part26.BrickColor = BrickColor.new("Flame reddish orange")
Part26.TopSurface = Enum.SurfaceType.Smooth
Part26.brickColor = BrickColor.new("Flame reddish orange")
TextButton27.Name = "TpPad2"
TextButton27.Parent = Frame10
TextButton27.Position = UDim2.new(0.0127477013, 0, 0.173753202, 0)
TextButton27.Size = UDim2.new(0.225870773, 0, 0.118801802, 0)
TextButton27.BackgroundColor = BrickColor.new("Maroon")
TextButton27.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton27.BorderSizePixel = 0
TextButton27.ZIndex = 50
TextButton27.Font = Enum.Font.SourceSansBold
TextButton27.FontSize = Enum.FontSize.Size18
TextButton27.Text = "Teleport Pad 2"
TextButton27.TextColor = BrickColor.new("Crimson")
TextButton27.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton27.TextScaled = true
TextButton27.TextSize = 18
TextButton27.TextWrap = true
TextButton27.TextWrapped = true
StringValue28.Parent = TextButton27
StringValue28.Value = "Off"
LocalScript29.Parent = TextButton27
table.insert(cors,sandbox(LocalScript29,function()
script.Parent.MouseButton1Click:Connect(function()
	if game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad2CoolSkid") then
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad2CoolSkid").Position + Vector3.new(0,3.4,0))
	else
		local tppad = script.Parent.TpPad2CoolSkid:Clone()
		tppad.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
		tppad.Parent = game:GetService("Workspace").C00lSkidStuff

	end
end)
end))
Part30.Name = "TpPad2CoolSkid"
Part30.Parent = TextButton27
Part30.CFrame = CFrame.new(-15, 3.36144137, 15, -1.49011612e-08, 0.999999881, 0, -0.999999881, -1.49011612e-08, 0, 0, 0, 1)
Part30.Orientation = Vector3.new(0, 0, -90)
Part30.Position = Vector3.new(-15, 3.3614413738250732, 15)
Part30.Rotation = Vector3.new(0, 0, -90)
Part30.Color = Color3.new(0.333333, 0, 1)
Part30.Transparency = 0.10000000149011612
Part30.Size = Vector3.new(0.2971813678741455, 7, 7)
Part30.Anchored = true
Part30.BottomSurface = Enum.SurfaceType.Smooth
Part30.BrickColor = BrickColor.new("Really blue")
Part30.TopSurface = Enum.SurfaceType.Smooth
Part30.brickColor = BrickColor.new("Really blue")
TextButton31.Name = "SpawnPlatform"
TextButton31.Parent = Frame10
TextButton31.Position = UDim2.new(0.248999998, 0, 0.173999995, 0)
TextButton31.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton31.BackgroundColor = BrickColor.new("Maroon")
TextButton31.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton31.BorderSizePixel = 0
TextButton31.ZIndex = 50
TextButton31.Font = Enum.Font.SourceSansBold
TextButton31.FontSize = Enum.FontSize.Size18
TextButton31.Text = "Spawn Platform"
TextButton31.TextColor = BrickColor.new("Crimson")
TextButton31.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton31.TextScaled = true
TextButton31.TextSize = 18
TextButton31.TextWrap = true
TextButton31.TextWrapped = true
StringValue32.Parent = TextButton31
StringValue32.Value = "Off"
Part33.Name = "PlatformC00lSkid"
Part33.Parent = TextButton31
Part33.CFrame = CFrame.new(-26.9980011, 0.300000012, 31.8531647, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part33.Position = Vector3.new(-26.998001098632812, 0.30000001192092896, 31.853164672851562)
Part33.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part33.Transparency = 0.5
Part33.Size = Vector3.new(13, 0.6000000238418579, 13)
Part33.Anchored = true
Part33.BottomSurface = Enum.SurfaceType.Smooth
Part33.BrickColor = BrickColor.new("Dark stone grey")
Part33.brickColor = BrickColor.new("Dark stone grey")
LocalScript34.Parent = Part33
table.insert(cors,sandbox(LocalScript34,function()
function rgbmagic()
	for h=0,1,0.003 do
		wait()
		local rgb = Color3.fromHSV(h,1,1)
		script.Parent.Color = rgb
	end rgbmagic()
end

rgbmagic()
end))
LocalScript35.Parent = TextButton31
table.insert(cors,sandbox(LocalScript35,function()
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.PlatformC00lSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
	script.Parent.PlatformC00lSkid:Clone().Parent = game:GetService("Workspace").C00lSkidStuff
	end)
end))
TextButton36.Name = "JumpPower"
TextButton36.Parent = Frame10
TextButton36.Position = UDim2.new(0.486300409, 0, 0.0303808507, 0)
TextButton36.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton36.BackgroundColor = BrickColor.new("Maroon")
TextButton36.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton36.BorderSizePixel = 0
TextButton36.ZIndex = 50
TextButton36.Font = Enum.Font.SourceSansBold
TextButton36.FontSize = Enum.FontSize.Size18
TextButton36.Text = "JumpPower"
TextButton36.TextColor = BrickColor.new("Crimson")
TextButton36.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton36.TextScaled = true
TextButton36.TextSize = 18
TextButton36.TextWrap = true
TextButton36.TextWrapped = true
LocalScript37.Parent = TextButton36
table.insert(cors,sandbox(LocalScript37,function()
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Value.Value == "On" then
		script.Parent.Value.Value = "Off"
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = _G.howjumpyyouarelol
	else
		if script.Parent.Value.Value == "Off" then
			script.Parent.Value.Value = "On"
			script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
			_G.howjumpyyouarelol = game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower
			if script.Parent.Parent.Parent.Input.TextBox.Text == "" then
				game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 100
			else
				game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = tonumber(script.Parent.Parent.Parent.Input.TextBox.Text)
			end
		end
	end
end)
end))
StringValue38.Parent = TextButton36
StringValue38.Value = "Off"
TextButton39.Name = "C00lKid Vibes"
TextButton39.Parent = Frame10
TextButton39.Position = UDim2.new(0.726999998, 0, 0.173999995, 0)
TextButton39.Size = UDim2.new(0.225999996, 0, 0.118000001, 0)
TextButton39.BackgroundColor = BrickColor.new("Maroon")
TextButton39.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton39.BorderSizePixel = 0
TextButton39.ZIndex = 50
TextButton39.Font = Enum.Font.SourceSansBold
TextButton39.FontSize = Enum.FontSize.Size18
TextButton39.Text = "C00lkid Vibes"
TextButton39.TextColor = BrickColor.new("Crimson")
TextButton39.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton39.TextScaled = true
TextButton39.TextSize = 18
TextButton39.TextWrap = true
TextButton39.TextWrapped = true
LocalScript40.Parent = TextButton39
table.insert(cors,sandbox(LocalScript40,function()
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Value.Value == "Off" then
	script.Parent.Value.Value = "On"
	script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
	_G.FogEndAlt = game:GetService("Lighting").FogEnd
	_G.FogColorAlt = game:GetService("Lighting").FogColor
	game:GetService("Lighting").FogEnd = 200
	game:GetService("Lighting").FogColor = Color3.new(1, 0, 0.0156863)
		
		
	--<
	decalID = "158118263"
	for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("BasePart") then
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Name = "C00lKid"
				Two.Name = "C00lKid"
				Three.Name = "C00lKid"
				Four.Name = "C00lKid"
				Five.Name = "C00lKid"
				Six.Name = "C00lKid"
				One.Texture = "http://www.roblox.com/asset/?id="..decalID
				Two.Texture = "http://www.roblox.com/asset/?id="..decalID
				Three.Texture = "http://www.roblox.com/asset/?id="..decalID
				Four.Texture = "http://www.roblox.com/asset/?id="..decalID
				Five.Texture = "http://www.roblox.com/asset/?id="..decalID
				Six.Texture = "http://www.roblox.com/asset/?id="..decalID
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
		end
		end -->
	elseif script.Parent.Value.Value == "On" then
		script.Parent.Value.Value = "Off"
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
		game:GetService("Lighting").FogEnd = _G.FogEndAlt
		game:GetService("Lighting").FogColor = _G.FogColorAlt
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v.Name == "C00lKid" then
				v:Remove()
			end
			
		end
	end
	

	end)
end))
StringValue41.Parent = TextButton39
StringValue41.Value = "Off"
TextButton42.Name = "ESP"
TextButton42.Parent = Frame10
TextButton42.Position = UDim2.new(0.0127477013, 0, 0.320706606, 0)
TextButton42.Size = UDim2.new(0.225870773, 0, 0.118801802, 0)
TextButton42.BackgroundColor = BrickColor.new("Maroon")
TextButton42.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton42.BorderSizePixel = 0
TextButton42.ZIndex = 50
TextButton42.Font = Enum.Font.SourceSansBold
TextButton42.FontSize = Enum.FontSize.Size18
TextButton42.Text = "ESP"
TextButton42.TextColor = BrickColor.new("Crimson")
TextButton42.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton42.TextScaled = true
TextButton42.TextSize = 18
TextButton42.TextWrap = true
TextButton42.TextWrapped = true
StringValue43.Parent = TextButton42
StringValue43.Value = "Off"
LocalScript44.Parent = TextButton42
table.insert(cors,sandbox(LocalScript44,function()
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Value.Value == "On" then
		script.Parent.Value.Value = "Off"
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			v.Character.HumanoidRootPart.C00lXray:Remove()
			v.Character.HumanoidRootPart.Transparency = 1
		end
		
	else
		if script.Parent.Value.Value == "Off" then
			script.Parent.Value.Value = "On"
			script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
			for i,v in pairs(game:GetService("Players"):GetChildren()) do
				local esp = Instance.new("Highlight")
				esp.FillColor = Color3.new(1, 1, 1)
				esp.OutlineColor = Color3.new(1,1,1)
				esp.FillTransparency = 0.4
				esp.OutlineTransparency = 1
				esp.Name = "C00lXray"
				esp.Parent = v.Character.HumanoidRootPart
				v.Character.HumanoidRootPart.Transparency = 0.9
			end
		end
	end
end)
end))
Frame45.Name = "Input"
Frame45.Parent = Frame1
Frame45.Position = UDim2.new(0.24050647, 0, 0.880624175, 0)
Frame45.Size = UDim2.new(0, 359, 0, 30)
Frame45.BackgroundColor = BrickColor.new("Really black")
Frame45.BackgroundColor3 = Color3.new(0, 0, 0)
Frame45.BackgroundTransparency = 0.800000011920929
Frame45.BorderSizePixel = 0
Frame45.ZIndex = 49
TextBox46.Parent = Frame45
TextBox46.Position = UDim2.new(-0.00217949902, 0, -0.0107320147, 0)
TextBox46.Size = UDim2.new(0, 359, 0, 31)
TextBox46.BackgroundColor = BrickColor.new("Maroon")
TextBox46.BackgroundColor3 = Color3.new(0.290196, 0, 0.00392157)
TextBox46.BorderSizePixel = 0
TextBox46.ZIndex = 50
TextBox46.Font = Enum.Font.SourceSansBold
TextBox46.FontSize = Enum.FontSize.Size48
TextBox46.Text = ""
TextBox46.TextColor = BrickColor.new("Crimson")
TextBox46.TextColor3 = Color3.new(0.639216, 0, 0)
TextBox46.TextSize = 41
TextBox46.TextWrap = true
TextBox46.TextWrapped = true
TextBox46.PlaceholderColor3 = Color3.new(0.639216, 0, 0)
TextBox46.PlaceholderText = "Input"
Frame47.Name = "Page2"
Frame47.Parent = Frame1
Frame47.Position = UDim2.new(0.239067331, 0, 0.0336367674, 0)
Frame47.Visible = false
Frame47.Size = UDim2.new(0, 360, 0, 279)
Frame47.BackgroundColor = BrickColor.new("Institutional white")
Frame47.BackgroundColor3 = Color3.new(1, 1, 1)
Frame47.BackgroundTransparency = 0.8999999761581421
Frame47.ZIndex = 49
TextButton48.Name = "Platforms"
TextButton48.Parent = Frame47
TextButton48.Position = UDim2.new(0.0122507727, 0, 0.0303807408, 0)
TextButton48.Visible = false
TextButton48.Size = UDim2.new(0.225969106, 0, 0.118801802, 0)
TextButton48.BackgroundColor = BrickColor.new("Maroon")
TextButton48.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton48.BorderSizePixel = 0
TextButton48.ZIndex = 50
TextButton48.Font = Enum.Font.SourceSansBold
TextButton48.FontSize = Enum.FontSize.Size18
TextButton48.Text = "Platform Fly"
TextButton48.TextColor = BrickColor.new("Crimson")
TextButton48.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton48.TextScaled = true
TextButton48.TextSize = 18
TextButton48.TextWrap = true
TextButton48.TextWrapped = true
LocalScript49.Parent = TextButton48
table.insert(cors,sandbox(LocalScript49,function()
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Value.Value == "On" then
		game:GetService("Workspace").CylCoolSkid.Parent = script.Parent
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
		script.Parent.Value.Value = "Off"
	else
		if script.Parent.Value.Value == "Off" then
			script.Parent.CylCoolSkid.Parent = game:GetService("Workspace")
			script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
			script.Parent.Value.Value = "On"
		end
	end
end)
end))
StringValue50.Parent = TextButton48
StringValue50.Value = "Off"
LocalScript51.Parent = StringValue50
table.insert(cors,sandbox(LocalScript51,function()
while wait() do
	if script.Parent.Value == "On" then
		game:GetService("Workspace").CylCoolSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
		
	end
	end
end))
Part52.Name = "CylCoolSkid"
Part52.Parent = TextButton48
Part52.CFrame = CFrame.new(-15, 3.36144137, 15, -1.49011612e-08, 0.999999881, 0, -0.999999881, -1.49011612e-08, 0, 0, 0, 1)
Part52.Orientation = Vector3.new(0, 0, -90)
Part52.Position = Vector3.new(-15, 3.3614413738250732, 15)
Part52.Rotation = Vector3.new(0, 0, -90)
Part52.Transparency = 0.6000000238418579
Part52.Size = Vector3.new(0.2971813678741455, 7, 7)
Part52.Anchored = true
Part52.BottomSurface = Enum.SurfaceType.Smooth
Part52.TopSurface = Enum.SurfaceType.Smooth
Part52.Shape = Enum.PartType.Cylinder
LocalScript53.Parent = Part52
table.insert(cors,sandbox(LocalScript53,function()
function rgbmagic()
	for h=0,1,0.003 do
		wait()
		local rgb = Color3.fromHSV(h,1,1)
		script.Parent.Color = rgb
	end rgbmagic()
end

rgbmagic()
end))
TextButton54.Name = "WalkSpeed"
TextButton54.Parent = Frame47
TextButton54.Position = UDim2.new(0.248547107, 0, 0.0303808507, 0)
TextButton54.Visible = false
TextButton54.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton54.BackgroundColor = BrickColor.new("Maroon")
TextButton54.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton54.BorderSizePixel = 0
TextButton54.ZIndex = 50
TextButton54.Font = Enum.Font.SourceSansBold
TextButton54.FontSize = Enum.FontSize.Size18
TextButton54.Text = "WalkSpeed"
TextButton54.TextColor = BrickColor.new("Crimson")
TextButton54.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton54.TextScaled = true
TextButton54.TextSize = 18
TextButton54.TextWrap = true
TextButton54.TextWrapped = true
LocalScript55.Parent = TextButton54
table.insert(cors,sandbox(LocalScript55,function()
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Value.Value == "On" then
		script.Parent.Value.Value = "Off"
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = _G.howfastyouarelol
	else
		if script.Parent.Value.Value == "Off" then
			script.Parent.Value.Value = "On"
			script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
			_G.howfastyouarelol = game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed
			game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 100
			if script.Parent.Parent.Parent.Input.TextBox.Text == "" then
				game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 100
			else
				game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.Input.TextBox.Text)
			end
		end
	end
end)
end))
StringValue56.Parent = TextButton54
StringValue56.Value = "Off"
TextButton57.Name = "DeleteSpawnedStuff"
TextButton57.Parent = Frame47
TextButton57.Position = UDim2.new(0.486000001, 0, 0.173999995, 0)
TextButton57.Visible = false
TextButton57.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton57.BackgroundColor = BrickColor.new("Maroon")
TextButton57.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton57.BorderSizePixel = 0
TextButton57.ZIndex = 50
TextButton57.Font = Enum.Font.SourceSansBold
TextButton57.FontSize = Enum.FontSize.Size18
TextButton57.Text = "Delete Spawned Stuff"
TextButton57.TextColor = BrickColor.new("Crimson")
TextButton57.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton57.TextScaled = true
TextButton57.TextSize = 18
TextButton57.TextWrap = true
TextButton57.TextWrapped = true
LocalScript58.Parent = TextButton57
table.insert(cors,sandbox(LocalScript58,function()
script.Parent.MouseButton1Click:Connect(function()
	game:GetService("Workspace").C00lSkidStuff:Remove()
end)
end))
StringValue59.Parent = TextButton57
StringValue59.Value = "Off"
TextButton60.Name = "TpPad1"
TextButton60.Parent = Frame47
TextButton60.Position = UDim2.new(0.726999998, 0, 0.0299999993, 0)
TextButton60.Visible = false
TextButton60.Size = UDim2.new(0.225999996, 0, 0.118000001, 0)
TextButton60.BackgroundColor = BrickColor.new("Maroon")
TextButton60.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton60.BorderSizePixel = 0
TextButton60.ZIndex = 50
TextButton60.Font = Enum.Font.SourceSansBold
TextButton60.FontSize = Enum.FontSize.Size18
TextButton60.Text = "Teleport Pad 1"
TextButton60.TextColor = BrickColor.new("Crimson")
TextButton60.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton60.TextScaled = true
TextButton60.TextSize = 18
TextButton60.TextWrap = true
TextButton60.TextWrapped = true
LocalScript61.Parent = TextButton60
table.insert(cors,sandbox(LocalScript61,function()
script.Parent.MouseButton1Click:Connect(function()
	if game:GetService("Workspace"):FindFirstChild("C00lGuiStuff") then else
		local folder = Instance.new("Folder")
		folder.Parent = game:GetService("Workspace")
		folder.Name = "C00lSkidStuff"
	end
	if game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad1CoolSkid") then
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad1CoolSkid").Position + Vector3.new(0,3.4,0))
	else
		local tppad = script.Parent.TpPad1CoolSkid:Clone()
		tppad.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
		tppad.Parent = game:GetService("Workspace").C00lSkidStuff
		
	end
	end)
end))
StringValue62.Parent = TextButton60
StringValue62.Value = "Off"
Part63.Name = "TpPad1CoolSkid"
Part63.Parent = TextButton60
Part63.CFrame = CFrame.new(-15, 3.36144137, 15, -1.49011612e-08, 0.999999881, 0, -0.999999881, -1.49011612e-08, 0, 0, 0, 1)
Part63.Orientation = Vector3.new(0, 0, -90)
Part63.Position = Vector3.new(-15, 3.3614413738250732, 15)
Part63.Rotation = Vector3.new(0, 0, -90)
Part63.Color = Color3.new(0.882353, 0.411765, 0)
Part63.Transparency = 0.10000000149011612
Part63.Size = Vector3.new(0.2971813678741455, 7, 7)
Part63.Anchored = true
Part63.BottomSurface = Enum.SurfaceType.Smooth
Part63.BrickColor = BrickColor.new("Flame reddish orange")
Part63.TopSurface = Enum.SurfaceType.Smooth
Part63.brickColor = BrickColor.new("Flame reddish orange")
TextButton64.Name = "TpPad2"
TextButton64.Parent = Frame47
TextButton64.Position = UDim2.new(0.0127477013, 0, 0.173753202, 0)
TextButton64.Visible = false
TextButton64.Size = UDim2.new(0.225870773, 0, 0.118801802, 0)
TextButton64.BackgroundColor = BrickColor.new("Maroon")
TextButton64.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton64.BorderSizePixel = 0
TextButton64.ZIndex = 50
TextButton64.Font = Enum.Font.SourceSansBold
TextButton64.FontSize = Enum.FontSize.Size18
TextButton64.Text = "Teleport Pad 2"
TextButton64.TextColor = BrickColor.new("Crimson")
TextButton64.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton64.TextScaled = true
TextButton64.TextSize = 18
TextButton64.TextWrap = true
TextButton64.TextWrapped = true
StringValue65.Parent = TextButton64
StringValue65.Value = "Off"
LocalScript66.Parent = TextButton64
table.insert(cors,sandbox(LocalScript66,function()
script.Parent.MouseButton1Click:Connect(function()
	if game:GetService("Workspace"):FindFirstChild("C00lGuiStuff") then else
		local folder = Instance.new("Folder")
		folder.Parent = game:GetService("Workspace")
		folder.Name = "C00lSkidStuff"
	end
	if game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad2CoolSkid") then
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad2CoolSkid").Position + Vector3.new(0,3.4,0))
	else
		local tppad = script.Parent.TpPad2CoolSkid:Clone()
		tppad.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
		tppad.Parent = game:GetService("Workspace").C00lSkidStuff

	end
end)
end))
Part67.Name = "TpPad2CoolSkid"
Part67.Parent = TextButton64
Part67.CFrame = CFrame.new(-15, 3.36144137, 15, -1.49011612e-08, 0.999999881, 0, -0.999999881, -1.49011612e-08, 0, 0, 0, 1)
Part67.Orientation = Vector3.new(0, 0, -90)
Part67.Position = Vector3.new(-15, 3.3614413738250732, 15)
Part67.Rotation = Vector3.new(0, 0, -90)
Part67.Color = Color3.new(0.333333, 0, 1)
Part67.Transparency = 0.10000000149011612
Part67.Size = Vector3.new(0.2971813678741455, 7, 7)
Part67.Anchored = true
Part67.BottomSurface = Enum.SurfaceType.Smooth
Part67.BrickColor = BrickColor.new("Really blue")
Part67.TopSurface = Enum.SurfaceType.Smooth
Part67.brickColor = BrickColor.new("Really blue")
TextButton68.Name = "SpawnPlatform"
TextButton68.Parent = Frame47
TextButton68.Position = UDim2.new(0.248999998, 0, 0.173999995, 0)
TextButton68.Visible = false
TextButton68.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton68.BackgroundColor = BrickColor.new("Maroon")
TextButton68.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton68.BorderSizePixel = 0
TextButton68.ZIndex = 50
TextButton68.Font = Enum.Font.SourceSansBold
TextButton68.FontSize = Enum.FontSize.Size18
TextButton68.Text = "Spawn Platform"
TextButton68.TextColor = BrickColor.new("Crimson")
TextButton68.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton68.TextScaled = true
TextButton68.TextSize = 18
TextButton68.TextWrap = true
TextButton68.TextWrapped = true
StringValue69.Parent = TextButton68
StringValue69.Value = "Off"
Part70.Name = "PlatformC00lSkid"
Part70.Parent = TextButton68
Part70.CFrame = CFrame.new(-26.9980011, 0.300000012, 31.8531647, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part70.Position = Vector3.new(-26.998001098632812, 0.30000001192092896, 31.853164672851562)
Part70.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part70.Transparency = 0.5
Part70.Size = Vector3.new(13, 0.6000000238418579, 13)
Part70.Anchored = true
Part70.BottomSurface = Enum.SurfaceType.Smooth
Part70.BrickColor = BrickColor.new("Dark stone grey")
Part70.brickColor = BrickColor.new("Dark stone grey")
LocalScript71.Parent = Part70
table.insert(cors,sandbox(LocalScript71,function()
function rgbmagic()
	for h=0,1,0.003 do
		wait()
		local rgb = Color3.fromHSV(h,1,1)
		script.Parent.Color = rgb
	end rgbmagic()
end

rgbmagic()
end))
LocalScript72.Parent = TextButton68
table.insert(cors,sandbox(LocalScript72,function()
script.Parent.MouseButton1Click:Connect(function()
	if game:GetService("Workspace"):FindFirstChild("C00lSkidStuff") then 
		print("Found it uwu")
	else
		local folder = Instance.new("Model")
		folder.Parent = game:GetService("Workspace")
		folder.Name = "C00lSkidStuff"
	end

	script.Parent.PlatformC00lSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
	script.Parent.PlatformC00lSkid:Clone().Parent = game:GetService("Workspace").C00lSkidStuff
end)
end))
TextButton73.Name = "JumpPower"
TextButton73.Parent = Frame47
TextButton73.Position = UDim2.new(0.486300409, 0, 0.0303808507, 0)
TextButton73.Visible = false
TextButton73.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton73.BackgroundColor = BrickColor.new("Maroon")
TextButton73.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton73.BorderSizePixel = 0
TextButton73.ZIndex = 50
TextButton73.Font = Enum.Font.SourceSansBold
TextButton73.FontSize = Enum.FontSize.Size18
TextButton73.Text = "JumpPower"
TextButton73.TextColor = BrickColor.new("Crimson")
TextButton73.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton73.TextScaled = true
TextButton73.TextSize = 18
TextButton73.TextWrap = true
TextButton73.TextWrapped = true
LocalScript74.Parent = TextButton73
table.insert(cors,sandbox(LocalScript74,function()
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Value.Value == "On" then
		script.Parent.Value.Value = "Off"
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = _G.howjumpyyouarelol
	else
		if script.Parent.Value.Value == "Off" then
			script.Parent.Value.Value = "On"
			script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
			_G.howjumpyyouarelol = game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower
			if script.Parent.Parent.Parent.Input.TextBox.Text == "" then
				game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 100
			else
				game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = tonumber(script.Parent.Parent.Parent.Input.TextBox.Text)
			end
		end
	end
end)
end))
StringValue75.Parent = TextButton73
StringValue75.Value = "Off"
TextButton76.Name = "C00lKid Vibes"
TextButton76.Parent = Frame47
TextButton76.Position = UDim2.new(0.726999998, 0, 0.173999995, 0)
TextButton76.Visible = false
TextButton76.Size = UDim2.new(0.225999996, 0, 0.118000001, 0)
TextButton76.BackgroundColor = BrickColor.new("Maroon")
TextButton76.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton76.BorderSizePixel = 0
TextButton76.ZIndex = 50
TextButton76.Font = Enum.Font.SourceSansBold
TextButton76.FontSize = Enum.FontSize.Size18
TextButton76.Text = "C00lkid Vibes"
TextButton76.TextColor = BrickColor.new("Crimson")
TextButton76.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton76.TextScaled = true
TextButton76.TextSize = 18
TextButton76.TextWrap = true
TextButton76.TextWrapped = true
LocalScript77.Parent = TextButton76
table.insert(cors,sandbox(LocalScript77,function()
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Value.Value == "Off" then
	script.Parent.Value.Value = "On"
	script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
	_G.FogEndAlt = game:GetService("Lighting").FogEnd
	_G.FogColorAlt = game:GetService("Lighting").FogColor
	game:GetService("Lighting").FogEnd = 200
	game:GetService("Lighting").FogColor = Color3.new(1, 0, 0.0156863)
		
		
	--<
	decalID = "158118263"
	for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("BasePart") then
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Name = "C00lKid"
				Two.Name = "C00lKid"
				Three.Name = "C00lKid"
				Four.Name = "C00lKid"
				Five.Name = "C00lKid"
				Six.Name = "C00lKid"
				One.Texture = "http://www.roblox.com/asset/?id="..decalID
				Two.Texture = "http://www.roblox.com/asset/?id="..decalID
				Three.Texture = "http://www.roblox.com/asset/?id="..decalID
				Four.Texture = "http://www.roblox.com/asset/?id="..decalID
				Five.Texture = "http://www.roblox.com/asset/?id="..decalID
				Six.Texture = "http://www.roblox.com/asset/?id="..decalID
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
		end
		end -->
	elseif script.Parent.Value.Value == "On" then
		script.Parent.Value.Value = "Off"
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
		game:GetService("Lighting").FogEnd = _G.FogEndAlt
		game:GetService("Lighting").FogColor = _G.FogColorAlt
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v.Name == "C00lKid" then
				v:Remove()
			end
			
		end
	end
	

	end)
end))
StringValue78.Parent = TextButton76
StringValue78.Value = "Off"
StringValue79.Name = "Version"
StringValue79.Parent = Frame1
StringValue79.Value = "0.01"
TextButton80.Name = "Open/Close"
TextButton80.Parent = ScreenGui0
TextButton80.Position = UDim2.new(0.00100000005, 0, 0.704999983, 0)
TextButton80.Size = UDim2.new(0.0320000015, 0, 0.0489999987, 0)
TextButton80.BackgroundColor = BrickColor.new("Crimson")
TextButton80.BackgroundColor3 = Color3.new(0.576471, 0, 0)
TextButton80.BorderSizePixel = 0
TextButton80.ZIndex = 99999
TextButton80.Font = Enum.Font.SourceSansBold
TextButton80.FontSize = Enum.FontSize.Size14
TextButton80.Text = "open"
TextButton80.TextColor = BrickColor.new("Maroon")
TextButton80.TextColor3 = Color3.new(0.439216, 0, 0)
TextButton80.TextSize = 14
LocalScript81.Parent = TextButton80
table.insert(cors,sandbox(LocalScript81,function()
function click()
if script.Parent.Text == "Close" then
script.Parent.Parent.Main.Visible = false
script.Parent.Text = "Open" else
script.Parent.Parent.Main.Visible = true
script.Parent.Text = "Close"	
end	
end

script.Parent.MouseButton1Down:connect(click)
end))
LocalScript82.Name = "CreateFolder"
LocalScript82.Parent = ScreenGui0
table.insert(cors,sandbox(LocalScript82,function()
local folder = Instance.new("Folder")
folder.Parent = game:GetService("Workspace")
folder.Name = "C00lSkidStuff"
end))
LocalScript83.Parent = ScreenGui0
table.insert(cors,sandbox(LocalScript83,function()
script.Parent.Name = math.random()
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
