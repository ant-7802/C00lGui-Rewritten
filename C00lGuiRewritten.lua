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
ScreenGui45 = Instance.new("ScreenGui")
Frame46 = Instance.new("Frame")
LocalScript47 = Instance.new("LocalScript")
BillboardGui48 = Instance.new("BillboardGui")
TextLabel49 = Instance.new("TextLabel")
LocalScript50 = Instance.new("LocalScript")
Frame51 = Instance.new("Frame")
TextBox52 = Instance.new("TextBox")
Frame53 = Instance.new("Frame")
TextButton54 = Instance.new("TextButton")
LocalScript55 = Instance.new("LocalScript")
StringValue56 = Instance.new("StringValue")
LocalScript57 = Instance.new("LocalScript")
Part58 = Instance.new("Part")
LocalScript59 = Instance.new("LocalScript")
TextButton60 = Instance.new("TextButton")
LocalScript61 = Instance.new("LocalScript")
StringValue62 = Instance.new("StringValue")
TextButton63 = Instance.new("TextButton")
LocalScript64 = Instance.new("LocalScript")
StringValue65 = Instance.new("StringValue")
TextButton66 = Instance.new("TextButton")
LocalScript67 = Instance.new("LocalScript")
StringValue68 = Instance.new("StringValue")
Part69 = Instance.new("Part")
TextButton70 = Instance.new("TextButton")
StringValue71 = Instance.new("StringValue")
LocalScript72 = Instance.new("LocalScript")
Part73 = Instance.new("Part")
TextButton74 = Instance.new("TextButton")
StringValue75 = Instance.new("StringValue")
Part76 = Instance.new("Part")
LocalScript77 = Instance.new("LocalScript")
LocalScript78 = Instance.new("LocalScript")
TextButton79 = Instance.new("TextButton")
LocalScript80 = Instance.new("LocalScript")
StringValue81 = Instance.new("StringValue")
TextButton82 = Instance.new("TextButton")
LocalScript83 = Instance.new("LocalScript")
StringValue84 = Instance.new("StringValue")
StringValue85 = Instance.new("StringValue")
TextButton86 = Instance.new("TextButton")
LocalScript87 = Instance.new("LocalScript")
LocalScript88 = Instance.new("LocalScript")
LocalScript89 = Instance.new("LocalScript")
ScreenGui0.Name = "C00lSkid"
ScreenGui0.Parent = mas
ScreenGui0.ResetOnSpawn = false
ScreenGui0.DisplayOrder = 40
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
		game:GetService("Players").LocalPlayer.PlayerGui.CoolSkidESP.Enabled = true
		game:GetService("Players").LocalPlayer.PlayerGui.CoolSkidESP.Loader.Disabled = true
		game:GetService("Players").LocalPlayer.PlayerGui.CoolSkidESP.ESPUpdater.Disabled = true
		game:GetService("Players").LocalPlayer.PlayerGui.CoolSkidESP.Parent = script.Parent
		script.Parent.CoolSkidESP.Frame.ViewportFrame:ClearAllChildren()
		game:GetService("Workspace").EspNameTags:Remove()
		
	else
		if script.Parent.Value.Value == "Off" then
			script.Parent.Value.Value = "On"
			script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
			script.Parent.CoolSkidESP.Enabled = true
			script.Parent.CoolSkidESP.Loader.Disabled = false
			script.Parent.CoolSkidESP.ESPUpdater.Disabled = false
			script.Parent.CoolSkidESP.Parent = game.Players.LocalPlayer.PlayerGui
		end
		end
end)
end))
ScreenGui45.Name = "CoolSkidESP"
ScreenGui45.Parent = TextButton42
ScreenGui45.Enabled = false
Frame46.Parent = ScreenGui45
Frame46.Size = UDim2.new(1, 0, 1, 0)
Frame46.BackgroundColor = BrickColor.new("Institutional white")
Frame46.BackgroundColor3 = Color3.new(1, 1, 1)
Frame46.BackgroundTransparency = 1
LocalScript47.Name = "Loader"
LocalScript47.Parent = ScreenGui45
table.insert(cors,sandbox(LocalScript47,function()
local esplol = Instance.new("Folder")
esplol.Name = "EspNameTags"
esplol.Parent = game:GetService("Workspace")
script.Parent.Frame.ViewportFrame.CurrentCamera = game:GetService("Workspace").CurrentCamera
for i,v in pairs(game.Players:GetChildren()) do
	local hrp = v.Character.HumanoidRootPart:Clone()
	hrp.Transparency = 0.4
	hrp.Material = "Neon"
	hrp.Name = v.Name
	hrp.Parent = script.Parent.Frame.ViewportFrame
	bilbil = script.BillboardGui:Clone()
	bilbil.Parent = game:GetService("Workspace").EspNameTags
	bilbil.TextLabel.Text = v.Name
	bilbil.Adornee = hrp
	bilbil.Enabled = true
end
end))
LocalScript47.Disabled = true
BillboardGui48.Parent = LocalScript47
BillboardGui48.Enabled = false
BillboardGui48.LightInfluence = 1
BillboardGui48.Size = UDim2.new(0, 200, 0, 50)
BillboardGui48.Active = true
BillboardGui48.ClipsDescendants = true
BillboardGui48.ResetOnSpawn = false
BillboardGui48.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui48.Adornee = nil
BillboardGui48.AlwaysOnTop = true
TextLabel49.Parent = BillboardGui48
TextLabel49.Size = UDim2.new(0, 200, 0, 50)
TextLabel49.BackgroundColor = BrickColor.new("Institutional white")
TextLabel49.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel49.BackgroundTransparency = 1
TextLabel49.BorderSizePixel = 0
TextLabel49.Font = Enum.Font.Roboto
TextLabel49.FontSize = Enum.FontSize.Size14
TextLabel49.TextColor = BrickColor.new("Institutional white")
TextLabel49.TextColor3 = Color3.new(1, 1, 1)
TextLabel49.TextSize = 14
TextLabel49.TextWrap = true
TextLabel49.TextWrapped = true
LocalScript50.Name = "ESPUpdater"
LocalScript50.Parent = ScreenGui45
table.insert(cors,sandbox(LocalScript50,function()
game:GetService("RunService").Heartbeat:Connect(function()
for i,v in pairs(script.Parent.Frame.ViewportFrame:GetChildren()) do
	v.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
	end
end)
end))
LocalScript50.Disabled = true
Frame51.Name = "Input"
Frame51.Parent = Frame1
Frame51.Position = UDim2.new(0.24050647, 0, 0.880624175, 0)
Frame51.Size = UDim2.new(0, 359, 0, 30)
Frame51.BackgroundColor = BrickColor.new("Really black")
Frame51.BackgroundColor3 = Color3.new(0, 0, 0)
Frame51.BackgroundTransparency = 0.800000011920929
Frame51.BorderSizePixel = 0
Frame51.ZIndex = 49
TextBox52.Parent = Frame51
TextBox52.Position = UDim2.new(-0.00217949902, 0, -0.0107320147, 0)
TextBox52.Size = UDim2.new(0, 359, 0, 31)
TextBox52.BackgroundColor = BrickColor.new("Maroon")
TextBox52.BackgroundColor3 = Color3.new(0.290196, 0, 0.00392157)
TextBox52.BorderSizePixel = 0
TextBox52.ZIndex = 50
TextBox52.Font = Enum.Font.SourceSansBold
TextBox52.FontSize = Enum.FontSize.Size48
TextBox52.Text = ""
TextBox52.TextColor = BrickColor.new("Crimson")
TextBox52.TextColor3 = Color3.new(0.639216, 0, 0)
TextBox52.TextSize = 41
TextBox52.TextWrap = true
TextBox52.TextWrapped = true
TextBox52.PlaceholderColor3 = Color3.new(0.639216, 0, 0)
TextBox52.PlaceholderText = "Input"
Frame53.Name = "Page2"
Frame53.Parent = Frame1
Frame53.Position = UDim2.new(0.239067331, 0, 0.0336367674, 0)
Frame53.Visible = false
Frame53.Size = UDim2.new(0, 360, 0, 279)
Frame53.BackgroundColor = BrickColor.new("Institutional white")
Frame53.BackgroundColor3 = Color3.new(1, 1, 1)
Frame53.BackgroundTransparency = 0.8999999761581421
Frame53.ZIndex = 49
TextButton54.Name = "Platforms"
TextButton54.Parent = Frame53
TextButton54.Position = UDim2.new(0.0122507727, 0, 0.0303807408, 0)
TextButton54.Visible = false
TextButton54.Size = UDim2.new(0.225969106, 0, 0.118801802, 0)
TextButton54.BackgroundColor = BrickColor.new("Maroon")
TextButton54.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton54.BorderSizePixel = 0
TextButton54.ZIndex = 50
TextButton54.Font = Enum.Font.SourceSansBold
TextButton54.FontSize = Enum.FontSize.Size18
TextButton54.Text = "Platform Fly"
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
StringValue56.Parent = TextButton54
StringValue56.Value = "Off"
LocalScript57.Parent = StringValue56
table.insert(cors,sandbox(LocalScript57,function()
while wait() do
	if script.Parent.Value == "On" then
		game:GetService("Workspace").CylCoolSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
		
	end
	end
end))
Part58.Name = "CylCoolSkid"
Part58.Parent = TextButton54
Part58.CFrame = CFrame.new(-15, 3.36144137, 15, -1.49011612e-08, 0.999999881, 0, -0.999999881, -1.49011612e-08, 0, 0, 0, 1)
Part58.Orientation = Vector3.new(0, 0, -90)
Part58.Position = Vector3.new(-15, 3.3614413738250732, 15)
Part58.Rotation = Vector3.new(0, 0, -90)
Part58.Transparency = 0.6000000238418579
Part58.Size = Vector3.new(0.2971813678741455, 7, 7)
Part58.Anchored = true
Part58.BottomSurface = Enum.SurfaceType.Smooth
Part58.TopSurface = Enum.SurfaceType.Smooth
Part58.Shape = Enum.PartType.Cylinder
LocalScript59.Parent = Part58
table.insert(cors,sandbox(LocalScript59,function()
function rgbmagic()
	for h=0,1,0.003 do
		wait()
		local rgb = Color3.fromHSV(h,1,1)
		script.Parent.Color = rgb
	end rgbmagic()
end

rgbmagic()
end))
TextButton60.Name = "WalkSpeed"
TextButton60.Parent = Frame53
TextButton60.Position = UDim2.new(0.248547107, 0, 0.0303808507, 0)
TextButton60.Visible = false
TextButton60.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton60.BackgroundColor = BrickColor.new("Maroon")
TextButton60.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton60.BorderSizePixel = 0
TextButton60.ZIndex = 50
TextButton60.Font = Enum.Font.SourceSansBold
TextButton60.FontSize = Enum.FontSize.Size18
TextButton60.Text = "WalkSpeed"
TextButton60.TextColor = BrickColor.new("Crimson")
TextButton60.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton60.TextScaled = true
TextButton60.TextSize = 18
TextButton60.TextWrap = true
TextButton60.TextWrapped = true
LocalScript61.Parent = TextButton60
table.insert(cors,sandbox(LocalScript61,function()
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
StringValue62.Parent = TextButton60
StringValue62.Value = "Off"
TextButton63.Name = "DeleteSpawnedStuff"
TextButton63.Parent = Frame53
TextButton63.Position = UDim2.new(0.486000001, 0, 0.173999995, 0)
TextButton63.Visible = false
TextButton63.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton63.BackgroundColor = BrickColor.new("Maroon")
TextButton63.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton63.BorderSizePixel = 0
TextButton63.ZIndex = 50
TextButton63.Font = Enum.Font.SourceSansBold
TextButton63.FontSize = Enum.FontSize.Size18
TextButton63.Text = "Delete Spawned Stuff"
TextButton63.TextColor = BrickColor.new("Crimson")
TextButton63.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton63.TextScaled = true
TextButton63.TextSize = 18
TextButton63.TextWrap = true
TextButton63.TextWrapped = true
LocalScript64.Parent = TextButton63
table.insert(cors,sandbox(LocalScript64,function()
script.Parent.MouseButton1Click:Connect(function()
	game:GetService("Workspace").C00lSkidStuff:Remove()
end)
end))
StringValue65.Parent = TextButton63
StringValue65.Value = "Off"
TextButton66.Name = "TpPad1"
TextButton66.Parent = Frame53
TextButton66.Position = UDim2.new(0.726999998, 0, 0.0299999993, 0)
TextButton66.Visible = false
TextButton66.Size = UDim2.new(0.225999996, 0, 0.118000001, 0)
TextButton66.BackgroundColor = BrickColor.new("Maroon")
TextButton66.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton66.BorderSizePixel = 0
TextButton66.ZIndex = 50
TextButton66.Font = Enum.Font.SourceSansBold
TextButton66.FontSize = Enum.FontSize.Size18
TextButton66.Text = "Teleport Pad 1"
TextButton66.TextColor = BrickColor.new("Crimson")
TextButton66.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton66.TextScaled = true
TextButton66.TextSize = 18
TextButton66.TextWrap = true
TextButton66.TextWrapped = true
LocalScript67.Parent = TextButton66
table.insert(cors,sandbox(LocalScript67,function()
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
StringValue68.Parent = TextButton66
StringValue68.Value = "Off"
Part69.Name = "TpPad1CoolSkid"
Part69.Parent = TextButton66
Part69.CFrame = CFrame.new(-15, 3.36144137, 15, -1.49011612e-08, 0.999999881, 0, -0.999999881, -1.49011612e-08, 0, 0, 0, 1)
Part69.Orientation = Vector3.new(0, 0, -90)
Part69.Position = Vector3.new(-15, 3.3614413738250732, 15)
Part69.Rotation = Vector3.new(0, 0, -90)
Part69.Color = Color3.new(0.882353, 0.411765, 0)
Part69.Transparency = 0.10000000149011612
Part69.Size = Vector3.new(0.2971813678741455, 7, 7)
Part69.Anchored = true
Part69.BottomSurface = Enum.SurfaceType.Smooth
Part69.BrickColor = BrickColor.new("Flame reddish orange")
Part69.TopSurface = Enum.SurfaceType.Smooth
Part69.brickColor = BrickColor.new("Flame reddish orange")
TextButton70.Name = "TpPad2"
TextButton70.Parent = Frame53
TextButton70.Position = UDim2.new(0.0127477013, 0, 0.173753202, 0)
TextButton70.Visible = false
TextButton70.Size = UDim2.new(0.225870773, 0, 0.118801802, 0)
TextButton70.BackgroundColor = BrickColor.new("Maroon")
TextButton70.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton70.BorderSizePixel = 0
TextButton70.ZIndex = 50
TextButton70.Font = Enum.Font.SourceSansBold
TextButton70.FontSize = Enum.FontSize.Size18
TextButton70.Text = "Teleport Pad 2"
TextButton70.TextColor = BrickColor.new("Crimson")
TextButton70.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton70.TextScaled = true
TextButton70.TextSize = 18
TextButton70.TextWrap = true
TextButton70.TextWrapped = true
StringValue71.Parent = TextButton70
StringValue71.Value = "Off"
LocalScript72.Parent = TextButton70
table.insert(cors,sandbox(LocalScript72,function()
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
Part73.Name = "TpPad2CoolSkid"
Part73.Parent = TextButton70
Part73.CFrame = CFrame.new(-15, 3.36144137, 15, -1.49011612e-08, 0.999999881, 0, -0.999999881, -1.49011612e-08, 0, 0, 0, 1)
Part73.Orientation = Vector3.new(0, 0, -90)
Part73.Position = Vector3.new(-15, 3.3614413738250732, 15)
Part73.Rotation = Vector3.new(0, 0, -90)
Part73.Color = Color3.new(0.333333, 0, 1)
Part73.Transparency = 0.10000000149011612
Part73.Size = Vector3.new(0.2971813678741455, 7, 7)
Part73.Anchored = true
Part73.BottomSurface = Enum.SurfaceType.Smooth
Part73.BrickColor = BrickColor.new("Really blue")
Part73.TopSurface = Enum.SurfaceType.Smooth
Part73.brickColor = BrickColor.new("Really blue")
TextButton74.Name = "SpawnPlatform"
TextButton74.Parent = Frame53
TextButton74.Position = UDim2.new(0.248999998, 0, 0.173999995, 0)
TextButton74.Visible = false
TextButton74.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton74.BackgroundColor = BrickColor.new("Maroon")
TextButton74.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton74.BorderSizePixel = 0
TextButton74.ZIndex = 50
TextButton74.Font = Enum.Font.SourceSansBold
TextButton74.FontSize = Enum.FontSize.Size18
TextButton74.Text = "Spawn Platform"
TextButton74.TextColor = BrickColor.new("Crimson")
TextButton74.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton74.TextScaled = true
TextButton74.TextSize = 18
TextButton74.TextWrap = true
TextButton74.TextWrapped = true
StringValue75.Parent = TextButton74
StringValue75.Value = "Off"
Part76.Name = "PlatformC00lSkid"
Part76.Parent = TextButton74
Part76.CFrame = CFrame.new(-26.9980011, 0.300000012, 31.8531647, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part76.Position = Vector3.new(-26.998001098632812, 0.30000001192092896, 31.853164672851562)
Part76.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part76.Transparency = 0.5
Part76.Size = Vector3.new(13, 0.6000000238418579, 13)
Part76.Anchored = true
Part76.BottomSurface = Enum.SurfaceType.Smooth
Part76.BrickColor = BrickColor.new("Dark stone grey")
Part76.brickColor = BrickColor.new("Dark stone grey")
LocalScript77.Parent = Part76
table.insert(cors,sandbox(LocalScript77,function()
function rgbmagic()
	for h=0,1,0.003 do
		wait()
		local rgb = Color3.fromHSV(h,1,1)
		script.Parent.Color = rgb
	end rgbmagic()
end

rgbmagic()
end))
LocalScript78.Parent = TextButton74
table.insert(cors,sandbox(LocalScript78,function()
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
TextButton79.Name = "JumpPower"
TextButton79.Parent = Frame53
TextButton79.Position = UDim2.new(0.486300409, 0, 0.0303808507, 0)
TextButton79.Visible = false
TextButton79.Size = UDim2.new(0.226269871, 0, 0.118470579, 0)
TextButton79.BackgroundColor = BrickColor.new("Maroon")
TextButton79.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton79.BorderSizePixel = 0
TextButton79.ZIndex = 50
TextButton79.Font = Enum.Font.SourceSansBold
TextButton79.FontSize = Enum.FontSize.Size18
TextButton79.Text = "JumpPower"
TextButton79.TextColor = BrickColor.new("Crimson")
TextButton79.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton79.TextScaled = true
TextButton79.TextSize = 18
TextButton79.TextWrap = true
TextButton79.TextWrapped = true
LocalScript80.Parent = TextButton79
table.insert(cors,sandbox(LocalScript80,function()
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
StringValue81.Parent = TextButton79
StringValue81.Value = "Off"
TextButton82.Name = "C00lKid Vibes"
TextButton82.Parent = Frame53
TextButton82.Position = UDim2.new(0.726999998, 0, 0.173999995, 0)
TextButton82.Visible = false
TextButton82.Size = UDim2.new(0.225999996, 0, 0.118000001, 0)
TextButton82.BackgroundColor = BrickColor.new("Maroon")
TextButton82.BackgroundColor3 = Color3.new(0.290196, 0, 0)
TextButton82.BorderSizePixel = 0
TextButton82.ZIndex = 50
TextButton82.Font = Enum.Font.SourceSansBold
TextButton82.FontSize = Enum.FontSize.Size18
TextButton82.Text = "C00lkid Vibes"
TextButton82.TextColor = BrickColor.new("Crimson")
TextButton82.TextColor3 = Color3.new(0.639216, 0, 0)
TextButton82.TextScaled = true
TextButton82.TextSize = 18
TextButton82.TextWrap = true
TextButton82.TextWrapped = true
LocalScript83.Parent = TextButton82
table.insert(cors,sandbox(LocalScript83,function()
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
StringValue84.Parent = TextButton82
StringValue84.Value = "Off"
StringValue85.Name = "Version"
StringValue85.Parent = Frame1
StringValue85.Value = "0.02"
TextButton86.Name = "Open/Close"
TextButton86.Parent = ScreenGui0
TextButton86.Position = UDim2.new(0.00100000005, 0, 0.704999983, 0)
TextButton86.Size = UDim2.new(0.0320000015, 0, 0.0489999987, 0)
TextButton86.BackgroundColor = BrickColor.new("Crimson")
TextButton86.BackgroundColor3 = Color3.new(0.576471, 0, 0)
TextButton86.BorderSizePixel = 0
TextButton86.ZIndex = 99999
TextButton86.Font = Enum.Font.SourceSansBold
TextButton86.FontSize = Enum.FontSize.Size14
TextButton86.Text = "close"
TextButton86.TextColor = BrickColor.new("Maroon")
TextButton86.TextColor3 = Color3.new(0.439216, 0, 0)
TextButton86.TextSize = 14
LocalScript87.Parent = TextButton86
table.insert(cors,sandbox(LocalScript87,function()
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
LocalScript88.Name = "CreateFolder"
LocalScript88.Parent = ScreenGui0
table.insert(cors,sandbox(LocalScript88,function()
local folder = Instance.new("Folder")
folder.Parent = game:GetService("Workspace")
folder.Name = "C00lSkidStuff"
end))
LocalScript89.Parent = ScreenGui0
table.insert(cors,sandbox(LocalScript89,function()
script.Parent.Name = math.random()
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
