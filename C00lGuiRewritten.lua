--C00lGui Rewritten

--Do not steal my code and relabel it because that causes mental issues in the young body of a human


--I will come for you and do whatever it takes to get the script removed

--This isnt a threat, its the truth

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 91 | Scripts: 32 | Modules: 0
local G2L = {};

-- StarterGui.C00lSkid
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"]["DisplayOrder"] = 40;
G2L["1"]["Name"] = [[C00lSkid]];

-- StarterGui.C00lSkid.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 49;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(69, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 476, 0, 291);
G2L["2"]["Position"] = UDim2.new(0.09844515472650528, 0, 0.3043394982814789, 0);
G2L["2"]["Visible"] = false;
G2L["2"]["Name"] = [[Main]];

-- StarterGui.C00lSkid.Main.TItle
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["ZIndex"] = 50;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(225, 0, 0);
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextColor3"] = Color3.fromRGB(99, 0, 0);
G2L["3"]["Size"] = UDim2.new(0.9959999918937683, 1, 0.030206594616174698, 1);
G2L["3"]["Text"] = [[Omg C00lSkid is so cute]];
G2L["3"]["Name"] = [[TItle]];
G2L["3"]["Font"] = Enum.Font.SourceSans;
G2L["3"]["Position"] = UDim2.new(0.0017779695335775614, 0, -0.000006292284069786547, 0);

-- StarterGui.C00lSkid.Main.TItle.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);


-- StarterGui.C00lSkid.Main.Dragify
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[Dragify]];

-- StarterGui.C00lSkid.Main.SidePanel
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["ZIndex"] = 49;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 0.800000011920929;
G2L["6"]["Size"] = UDim2.new(0, 114, 0, 291);
G2L["6"]["Position"] = UDim2.new(-0.001674652099609375, 0, -0.0019453645218163729, 0);
G2L["6"]["Name"] = [[SidePanel]];

-- StarterGui.C00lSkid.Main.SidePanel.csscripts
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["ZIndex"] = 50;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 18;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["7"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["7"]["Size"] = UDim2.new(-0.008655615150928497, 114, 0.1080000028014183, 0);
G2L["7"]["Name"] = [[csscripts]];
G2L["7"]["Text"] = [[Clientsided Scripts]];
G2L["7"]["Font"] = Enum.Font.SourceSansBold;
G2L["7"]["Position"] = UDim2.new(0.006992407143115997, 0, 0.07294781506061554, 0);

-- StarterGui.C00lSkid.Main.SidePanel.csscripts.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);


-- StarterGui.C00lSkid.Main.SidePanel.fescripts
G2L["9"] = Instance.new("TextButton", G2L["6"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["ZIndex"] = 50;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 18;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["9"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["9"]["Size"] = UDim2.new(-0.008655615150928497, 114, 0.1080000028014183, 0);
G2L["9"]["Name"] = [[fescripts]];
G2L["9"]["Text"] = [[Replicating Scripts]];
G2L["9"]["Font"] = Enum.Font.SourceSansBold;
G2L["9"]["Position"] = UDim2.new(0.006992407143115997, 0, 0.20696842670440674, 0);

-- StarterGui.C00lSkid.Main.SidePanel.fescripts.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.C00lSkid.Main.Page1
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["ZIndex"] = 49;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["b"]["Size"] = UDim2.new(0, 360, 0, 279);
G2L["b"]["Position"] = UDim2.new(0.23906733095645905, 0, 0.03363676741719246, 0);
G2L["b"]["Visible"] = false;
G2L["b"]["Name"] = [[Page1]];

-- StarterGui.C00lSkid.Main.Page1.Platforms
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["ZIndex"] = 50;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 18;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["c"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["c"]["Size"] = UDim2.new(0.2259691059589386, 0, 0.11880180239677429, 0);
G2L["c"]["Name"] = [[Platforms]];
G2L["c"]["Text"] = [[Platform Fly]];
G2L["c"]["Font"] = Enum.Font.SourceSansBold;
G2L["c"]["Position"] = UDim2.new(0.012250772677361965, 0, 0.030380740761756897, 0);

-- StarterGui.C00lSkid.Main.Page1.Platforms.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.C00lSkid.Main.Page1.Platforms.Value
G2L["e"] = Instance.new("StringValue", G2L["c"]);
G2L["e"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.Platforms.Value.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);


-- StarterGui.C00lSkid.Main.Page1.Platforms.CylCoolSkid
G2L["10"] = Instance.new("Part", G2L["c"]);
G2L["10"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["10"]["Transparency"] = 0.6000000238418579;
G2L["10"]["Orientation"] = Vector3.new(0, 0, -90);
G2L["10"]["Shape"] = Enum.PartType.Cylinder;
G2L["10"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["10"]["Anchored"] = true;
G2L["10"]["Size"] = Vector3.new(0.2971813678741455, 7, 7);
G2L["10"]["Rotation"] = Vector3.new(0, 0, -90);
G2L["10"]["Name"] = [[CylCoolSkid]];
G2L["10"]["Position"] = Vector3.new(-15, 3.3614413738250732, 15);

-- StarterGui.C00lSkid.Main.Page1.Platforms.rgb
G2L["11"] = Instance.new("LocalScript", G2L["c"]);
G2L["11"]["Name"] = [[rgb]];
G2L["11"]["Disabled"] = true;

-- StarterGui.C00lSkid.Main.Page1.WalkSpeed
G2L["12"] = Instance.new("TextButton", G2L["b"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["ZIndex"] = 50;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 18;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["12"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["12"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["12"]["Name"] = [[WalkSpeed]];
G2L["12"]["Text"] = [[WalkSpeed]];
G2L["12"]["Font"] = Enum.Font.SourceSansBold;
G2L["12"]["Position"] = UDim2.new(0.24854710698127747, 0, 0.0303808506578207, 0);

-- StarterGui.C00lSkid.Main.Page1.WalkSpeed.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);


-- StarterGui.C00lSkid.Main.Page1.WalkSpeed.Value
G2L["14"] = Instance.new("StringValue", G2L["12"]);
G2L["14"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.CTPA
G2L["15"] = Instance.new("TextButton", G2L["b"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["ZIndex"] = 50;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 18;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["15"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["15"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["15"]["Name"] = [[CTPA]];
G2L["15"]["Text"] = [[Client TP All]];
G2L["15"]["Font"] = Enum.Font.SourceSansBold;
G2L["15"]["Position"] = UDim2.new(0.4860000014305115, 0, 0.32100000977516174, 0);

-- StarterGui.C00lSkid.Main.Page1.CTPA.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.C00lSkid.Main.Page1.CTPA.Value
G2L["17"] = Instance.new("StringValue", G2L["15"]);
G2L["17"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.TpPad1
G2L["18"] = Instance.new("TextButton", G2L["b"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["ZIndex"] = 50;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 18;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["18"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["18"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.11800000071525574, 0);
G2L["18"]["Name"] = [[TpPad1]];
G2L["18"]["Text"] = [[Teleport Pad 1]];
G2L["18"]["Font"] = Enum.Font.SourceSansBold;
G2L["18"]["Position"] = UDim2.new(0.7269999980926514, 0, 0.029999999329447746, 0);

-- StarterGui.C00lSkid.Main.Page1.TpPad1.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);


-- StarterGui.C00lSkid.Main.Page1.TpPad1.Value
G2L["1a"] = Instance.new("StringValue", G2L["18"]);
G2L["1a"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.TpPad1.TpPad1CoolSkid
G2L["1b"] = Instance.new("Part", G2L["18"]);
G2L["1b"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["1b"]["Transparency"] = 0.10000000149011612;
G2L["1b"]["Orientation"] = Vector3.new(0, 0, -90);
G2L["1b"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["1b"]["Anchored"] = true;
G2L["1b"]["Size"] = Vector3.new(0.2971813678741455, 7, 7);
G2L["1b"]["Color"] = Color3.fromRGB(226, 106, 0);
G2L["1b"]["Rotation"] = Vector3.new(0, 0, -90);
G2L["1b"]["Name"] = [[TpPad1CoolSkid]];
G2L["1b"]["Position"] = Vector3.new(-15, 3.3614413738250732, 15);

-- StarterGui.C00lSkid.Main.Page1.TpPad2
G2L["1c"] = Instance.new("TextButton", G2L["b"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["ZIndex"] = 50;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 18;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["1c"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["1c"]["Size"] = UDim2.new(0.2258707731962204, 0, 0.11880180239677429, 0);
G2L["1c"]["Name"] = [[TpPad2]];
G2L["1c"]["Text"] = [[Teleport Pad 2]];
G2L["1c"]["Font"] = Enum.Font.SourceSansBold;
G2L["1c"]["Position"] = UDim2.new(0.01274770125746727, 0, 0.17375320196151733, 0);

-- StarterGui.C00lSkid.Main.Page1.TpPad2.Value
G2L["1d"] = Instance.new("StringValue", G2L["1c"]);
G2L["1d"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.TpPad2.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);


-- StarterGui.C00lSkid.Main.Page1.TpPad2.TpPad2CoolSkid
G2L["1f"] = Instance.new("Part", G2L["1c"]);
G2L["1f"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["1f"]["Transparency"] = 0.10000000149011612;
G2L["1f"]["Orientation"] = Vector3.new(0, 0, -90);
G2L["1f"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["1f"]["Anchored"] = true;
G2L["1f"]["Size"] = Vector3.new(0.2971813678741455, 7, 7);
G2L["1f"]["Color"] = Color3.fromRGB(86, 0, 255);
G2L["1f"]["Rotation"] = Vector3.new(0, 0, -90);
G2L["1f"]["Name"] = [[TpPad2CoolSkid]];
G2L["1f"]["Position"] = Vector3.new(-15, 3.3614413738250732, 15);

-- StarterGui.C00lSkid.Main.Page1.SpawnPlatform
G2L["20"] = Instance.new("TextButton", G2L["b"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["ZIndex"] = 50;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 18;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["20"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["20"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["20"]["Name"] = [[SpawnPlatform]];
G2L["20"]["Text"] = [[Spawn Platform]];
G2L["20"]["Font"] = Enum.Font.SourceSansBold;
G2L["20"]["Position"] = UDim2.new(0.24899999797344208, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page1.SpawnPlatform.Value
G2L["21"] = Instance.new("StringValue", G2L["20"]);
G2L["21"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.SpawnPlatform.PlatformC00lSkid
G2L["22"] = Instance.new("Part", G2L["20"]);
G2L["22"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["22"]["Transparency"] = 0.5;
G2L["22"]["Anchored"] = true;
G2L["22"]["Size"] = Vector3.new(13, 0.6000000238418579, 13);
G2L["22"]["Color"] = Color3.fromRGB(100, 96, 99);
G2L["22"]["Name"] = [[PlatformC00lSkid]];
G2L["22"]["Position"] = Vector3.new(-26.998001098632812, 0.30000001192092896, 31.853164672851562);

-- StarterGui.C00lSkid.Main.Page1.SpawnPlatform.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["20"]);


-- StarterGui.C00lSkid.Main.Page1.JumpPower
G2L["24"] = Instance.new("TextButton", G2L["b"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["ZIndex"] = 50;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 18;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["24"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["24"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["24"]["Name"] = [[JumpPower]];
G2L["24"]["Text"] = [[JumpPower]];
G2L["24"]["Font"] = Enum.Font.SourceSansBold;
G2L["24"]["Position"] = UDim2.new(0.48630040884017944, 0, 0.0303808506578207, 0);

-- StarterGui.C00lSkid.Main.Page1.JumpPower.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);


-- StarterGui.C00lSkid.Main.Page1.JumpPower.Value
G2L["26"] = Instance.new("StringValue", G2L["24"]);
G2L["26"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.C00lKid Vibes
G2L["27"] = Instance.new("TextButton", G2L["b"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["ZIndex"] = 50;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 18;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["27"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["27"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.11800000071525574, 0);
G2L["27"]["Name"] = [[C00lKid Vibes]];
G2L["27"]["Text"] = [[C00lkid Vibes]];
G2L["27"]["Font"] = Enum.Font.SourceSansBold;
G2L["27"]["Position"] = UDim2.new(0.7269999980926514, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page1.C00lKid Vibes.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);


-- StarterGui.C00lSkid.Main.Page1.C00lKid Vibes.Value
G2L["29"] = Instance.new("StringValue", G2L["27"]);
G2L["29"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.ESP
G2L["2a"] = Instance.new("TextButton", G2L["b"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["ZIndex"] = 50;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 18;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["2a"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["2a"]["Size"] = UDim2.new(0.2258707731962204, 0, 0.11880180239677429, 0);
G2L["2a"]["Name"] = [[ESP]];
G2L["2a"]["Text"] = [[ESP (Broken)]];
G2L["2a"]["Font"] = Enum.Font.SourceSansBold;
G2L["2a"]["Position"] = UDim2.new(0.01274770125746727, 0, 0.3207066059112549, 0);

-- StarterGui.C00lSkid.Main.Page1.ESP.Value
G2L["2b"] = Instance.new("StringValue", G2L["2a"]);
G2L["2b"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.ESP.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2a"]);


-- StarterGui.C00lSkid.Main.Page1.Noclip
G2L["2d"] = Instance.new("TextButton", G2L["b"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["ZIndex"] = 50;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 18;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["2d"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["2d"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["2d"]["Name"] = [[Noclip]];
G2L["2d"]["Text"] = [[Noclip]];
G2L["2d"]["Font"] = Enum.Font.SourceSansBold;
G2L["2d"]["Position"] = UDim2.new(0.24899999797344208, 0, 0.32100000977516174, 0);

-- StarterGui.C00lSkid.Main.Page1.Noclip.Value
G2L["2e"] = Instance.new("StringValue", G2L["2d"]);
G2L["2e"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.Noclip.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2d"]);


-- StarterGui.C00lSkid.Main.Page1.DeleteSpawnedStuff
G2L["30"] = Instance.new("TextButton", G2L["b"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["ZIndex"] = 50;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 18;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["30"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["30"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["30"]["Name"] = [[DeleteSpawnedStuff]];
G2L["30"]["Text"] = [[Delete Spawned Stuff]];
G2L["30"]["Font"] = Enum.Font.SourceSansBold;
G2L["30"]["Position"] = UDim2.new(0.4860000014305115, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page1.DeleteSpawnedStuff.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);


-- StarterGui.C00lSkid.Main.Page1.DeleteSpawnedStuff.Value
G2L["32"] = Instance.new("StringValue", G2L["30"]);
G2L["32"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Input
G2L["33"] = Instance.new("Frame", G2L["2"]);
G2L["33"]["ZIndex"] = 49;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 0.800000011920929;
G2L["33"]["Size"] = UDim2.new(0, 359, 0, 30);
G2L["33"]["Position"] = UDim2.new(0.24050647020339966, 0, 0.8806241750717163, 0);
G2L["33"]["Name"] = [[Input]];

-- StarterGui.C00lSkid.Main.Input.TextBox
G2L["34"] = Instance.new("TextBox", G2L["33"]);
G2L["34"]["PlaceholderColor3"] = Color3.fromRGB(164, 0, 0);
G2L["34"]["ZIndex"] = 50;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextSize"] = 41;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 2);
G2L["34"]["PlaceholderText"] = [[Input]];
G2L["34"]["Size"] = UDim2.new(0, 359, 0, 31);
G2L["34"]["Text"] = [[]];
G2L["34"]["Position"] = UDim2.new(-0.002179499017074704, 0, -0.010732014663517475, 0);
G2L["34"]["Font"] = Enum.Font.SourceSansBold;

-- StarterGui.C00lSkid.Main.Page2
G2L["35"] = Instance.new("Frame", G2L["2"]);
G2L["35"]["ZIndex"] = 49;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["35"]["Size"] = UDim2.new(0, 360, 0, 279);
G2L["35"]["Position"] = UDim2.new(0.23906733095645905, 0, 0.03363676741719246, 0);
G2L["35"]["Visible"] = false;
G2L["35"]["Name"] = [[Page2]];

-- StarterGui.C00lSkid.Main.Page2.GlitchedLayeredClothing
G2L["36"] = Instance.new("TextButton", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["ZIndex"] = 50;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 18;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["36"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["36"]["Size"] = UDim2.new(0.2259691059589386, 0, 0.11880180239677429, 0);
G2L["36"]["Name"] = [[GlitchedLayeredClothing]];
G2L["36"]["Text"] = [[Glitched Layered Clothing]];
G2L["36"]["Font"] = Enum.Font.SourceSansBold;
G2L["36"]["Position"] = UDim2.new(0.012250772677361965, 0, 0.030380740761756897, 0);

-- StarterGui.C00lSkid.Main.Page2.GlitchedLayeredClothing.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);


-- StarterGui.C00lSkid.Main.Page2.BigHead
G2L["38"] = Instance.new("TextButton", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["ZIndex"] = 50;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 18;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["38"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["38"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["38"]["Name"] = [[BigHead]];
G2L["38"]["Text"] = [[BigHead (requires R15)]];
G2L["38"]["Font"] = Enum.Font.SourceSansBold;
G2L["38"]["Position"] = UDim2.new(0.24854710698127747, 0, 0.0303808506578207, 0);

-- StarterGui.C00lSkid.Main.Page2.BigHead.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);


-- StarterGui.C00lSkid.Main.Page2.BigHead.Value
G2L["3a"] = Instance.new("StringValue", G2L["38"]);
G2L["3a"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.DeleteSpawnedStuff
G2L["3b"] = Instance.new("TextButton", G2L["35"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["ZIndex"] = 50;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 18;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["3b"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["3b"]["Visible"] = false;
G2L["3b"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["3b"]["Name"] = [[DeleteSpawnedStuff]];
G2L["3b"]["Text"] = [[Delete Spawned Stuff]];
G2L["3b"]["Font"] = Enum.Font.SourceSansBold;
G2L["3b"]["Position"] = UDim2.new(0.4860000014305115, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page2.DeleteSpawnedStuff.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);


-- StarterGui.C00lSkid.Main.Page2.DeleteSpawnedStuff.Value
G2L["3d"] = Instance.new("StringValue", G2L["3b"]);
G2L["3d"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.SemiDead
G2L["3e"] = Instance.new("TextButton", G2L["35"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 50;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 18;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["3e"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["3e"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.11800000071525574, 0);
G2L["3e"]["Name"] = [[SemiDead]];
G2L["3e"]["Text"] = [[Semi Dead]];
G2L["3e"]["Font"] = Enum.Font.SourceSansBold;
G2L["3e"]["Position"] = UDim2.new(0.7269999980926514, 0, 0.029999999329447746, 0);

-- StarterGui.C00lSkid.Main.Page2.SemiDead.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);


-- StarterGui.C00lSkid.Main.Page2.SemiDead.Value
G2L["40"] = Instance.new("StringValue", G2L["3e"]);
G2L["40"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.TpPad2
G2L["41"] = Instance.new("TextButton", G2L["35"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["ZIndex"] = 50;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 18;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["41"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["41"]["Visible"] = false;
G2L["41"]["Size"] = UDim2.new(0.2258707731962204, 0, 0.11880180239677429, 0);
G2L["41"]["Name"] = [[TpPad2]];
G2L["41"]["Text"] = [[Teleport Pad 2]];
G2L["41"]["Font"] = Enum.Font.SourceSansBold;
G2L["41"]["Position"] = UDim2.new(0.01274770125746727, 0, 0.17375320196151733, 0);

-- StarterGui.C00lSkid.Main.Page2.TpPad2.Value
G2L["42"] = Instance.new("StringValue", G2L["41"]);
G2L["42"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.TpPad2.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["41"]);


-- StarterGui.C00lSkid.Main.Page2.TpPad2.TpPad2CoolSkid
G2L["44"] = Instance.new("Part", G2L["41"]);
G2L["44"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["44"]["Transparency"] = 0.10000000149011612;
G2L["44"]["Orientation"] = Vector3.new(0, 0, -90);
G2L["44"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["44"]["Anchored"] = true;
G2L["44"]["Size"] = Vector3.new(0.2971813678741455, 7, 7);
G2L["44"]["Color"] = Color3.fromRGB(86, 0, 255);
G2L["44"]["Rotation"] = Vector3.new(0, 0, -90);
G2L["44"]["Name"] = [[TpPad2CoolSkid]];
G2L["44"]["Position"] = Vector3.new(-15, 3.3614413738250732, 15);

-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform
G2L["45"] = Instance.new("TextButton", G2L["35"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["ZIndex"] = 50;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 18;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["45"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["45"]["Visible"] = false;
G2L["45"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["45"]["Name"] = [[SpawnPlatform]];
G2L["45"]["Text"] = [[Spawn Platform]];
G2L["45"]["Font"] = Enum.Font.SourceSansBold;
G2L["45"]["Position"] = UDim2.new(0.24899999797344208, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.Value
G2L["46"] = Instance.new("StringValue", G2L["45"]);
G2L["46"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.PlatformC00lSkid
G2L["47"] = Instance.new("Part", G2L["45"]);
G2L["47"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["47"]["Transparency"] = 0.5;
G2L["47"]["Anchored"] = true;
G2L["47"]["Size"] = Vector3.new(13, 0.6000000238418579, 13);
G2L["47"]["Color"] = Color3.fromRGB(100, 96, 99);
G2L["47"]["Name"] = [[PlatformC00lSkid]];
G2L["47"]["Position"] = Vector3.new(-26.998001098632812, 0.30000001192092896, 31.853164672851562);

-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.PlatformC00lSkid.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);


-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["45"]);


-- StarterGui.C00lSkid.Main.Page2.Seizure
G2L["4a"] = Instance.new("TextButton", G2L["35"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["ZIndex"] = 50;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 18;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["4a"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["4a"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["4a"]["Name"] = [[Seizure]];
G2L["4a"]["Text"] = [[Seizure]];
G2L["4a"]["Font"] = Enum.Font.SourceSansBold;
G2L["4a"]["Position"] = UDim2.new(0.48630040884017944, 0, 0.0303808506578207, 0);

-- StarterGui.C00lSkid.Main.Page2.Seizure.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);


-- StarterGui.C00lSkid.Main.Page2.Seizure.Value
G2L["4c"] = Instance.new("StringValue", G2L["4a"]);
G2L["4c"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.C00lKid Vibes
G2L["4d"] = Instance.new("TextButton", G2L["35"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["ZIndex"] = 50;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 18;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["4d"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["4d"]["Visible"] = false;
G2L["4d"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.11800000071525574, 0);
G2L["4d"]["Name"] = [[C00lKid Vibes]];
G2L["4d"]["Text"] = [[C00lkid Vibes]];
G2L["4d"]["Font"] = Enum.Font.SourceSansBold;
G2L["4d"]["Position"] = UDim2.new(0.7269999980926514, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page2.C00lKid Vibes.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);


-- StarterGui.C00lSkid.Main.Page2.C00lKid Vibes.Value
G2L["4f"] = Instance.new("StringValue", G2L["4d"]);
G2L["4f"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.Value
G2L["50"] = Instance.new("StringValue", G2L["35"]);


-- StarterGui.C00lSkid.Main.Page2.Value.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);


-- StarterGui.C00lSkid.Main.Version
G2L["52"] = Instance.new("StringValue", G2L["2"]);
G2L["52"]["Value"] = [[0.04]];
G2L["52"]["Name"] = [[Version]];

-- StarterGui.C00lSkid.Main.Home
G2L["53"] = Instance.new("Frame", G2L["2"]);
G2L["53"]["ZIndex"] = 49;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["53"]["Size"] = UDim2.new(0, 360, 0, 279);
G2L["53"]["Position"] = UDim2.new(0.23906733095645905, 0, 0.03363676741719246, 0);
G2L["53"]["Name"] = [[Home]];

-- StarterGui.C00lSkid.Main.Home.ImageLabel
G2L["54"] = Instance.new("ImageLabel", G2L["53"]);
G2L["54"]["ZIndex"] = 49;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Image"] = [[http://www.roblox.com/Shot/Avatar.ashx?x=150&y=150&Format=Png&username=54kBobox]];
G2L["54"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Position"] = UDim2.new(0.06111111119389534, 0, 0.03584229201078415, 0);

-- StarterGui.C00lSkid.Main.Home.ImageLabel.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);


-- StarterGui.C00lSkid.Main.Home.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["53"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["ZIndex"] = 49;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextSize"] = 25;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Size"] = UDim2.new(0, 251, 0, 50);
G2L["56"]["Text"] = [[no]];
G2L["56"]["Font"] = Enum.Font.SourceSans;
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Position"] = UDim2.new(0.14722222089767456, 0, 0.5806451439857483, 0);

-- StarterGui.C00lSkid.Main.Home.TextLabel.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);


-- StarterGui.C00lSkid.Open/Close
G2L["58"] = Instance.new("TextButton", G2L["1"]);
G2L["58"]["ZIndex"] = 99999;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(148, 0, 0);
G2L["58"]["TextColor3"] = Color3.fromRGB(113, 0, 0);
G2L["58"]["Size"] = UDim2.new(0.03200000151991844, 0, 0.04899999871850014, 0);
G2L["58"]["Name"] = [[Open/Close]];
G2L["58"]["Text"] = [[open]];
G2L["58"]["Font"] = Enum.Font.SourceSansBold;
G2L["58"]["Position"] = UDim2.new(0.0010000000474974513, 0, 0.7049999833106995, 0);

-- StarterGui.C00lSkid.Open/Close.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);


-- StarterGui.C00lSkid.CreateFolder
G2L["5a"] = Instance.new("LocalScript", G2L["1"]);
G2L["5a"]["Name"] = [[CreateFolder]];

-- StarterGui.C00lSkid.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.C00lSkid.Main.TItle.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.Text = "C00lGui By C00lSkid V"..script.Parent.Parent.Version.Value
end;
task.spawn(C_4);
-- StarterGui.C00lSkid.Main.Dragify
local function C_5()
local script = G2L["5"];
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
end;
task.spawn(C_5);
-- StarterGui.C00lSkid.Main.SidePanel.csscripts.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Page1.Visible = true
		script.Parent.Parent.Parent.Page2.Visible = false
		script.Parent.Parent.Parent.Input.Visible = true
		script.Parent.Parent.Parent.Home.Visible = false
	end)
end;
task.spawn(C_8);
-- StarterGui.C00lSkid.Main.SidePanel.fescripts.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Page1.Visible = false
		script.Parent.Parent.Parent.Page2.Visible = true
		script.Parent.Parent.Parent.Input.Visible = true
		script.Parent.Parent.Parent.Home.Visible = false
	end)
end;
task.spawn(C_a);
-- StarterGui.C00lSkid.Main.Page1.Platforms.LocalScript
local function C_d()
local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Value.Value == "On" then
			script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
			script.Parent.Value.Value = "Off"
			script.Parent.rgb.Disabled = true
			game:GetService("Workspace").CylCoolSkid:Remove()
		else
			if script.Parent.Value.Value == "Off" then
				script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
				script.Parent.Value.Value = "On"
				script.Parent.CylCoolSkid:Clone().Parent = game:GetService("Workspace")
				script.Parent.rgb.Disabled = false
			end
		end
	end)
end;
task.spawn(C_d);
-- StarterGui.C00lSkid.Main.Page1.Platforms.Value.LocalScript
local function C_f()
local script = G2L["f"];
	game:GetService("RunService").Heartbeat:Connect(function()
		if script.Parent.Value == "On" then
			if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			game:GetService("Workspace").CylCoolSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
			end
		end
		end)
end;
task.spawn(C_f);
-- StarterGui.C00lSkid.Main.Page1.WalkSpeed.LocalScript
local function C_13()
local script = G2L["13"];
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
end;
task.spawn(C_13);
-- StarterGui.C00lSkid.Main.Page1.CTPA.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Value.Value == "On" then
			script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
			script.Parent.Value.Value = "Off"
			ctpa:Disconnect()
		else
			if script.Parent.Value.Value == "Off" then
				script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
				script.Parent.Value.Value = "On"
				ctpa = game:GetService("RunService").Heartbeat:Connect(function()
					for i,v in pairs(game:GetService("Players"):GetChildren()) do
						if not v.Name == game:GetService("Players").LocalPlayer.Name then
						v.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(2,0,0)
						end	
					end
				end)
			end
		end
	end)
end;
task.spawn(C_16);
-- StarterGui.C00lSkid.Main.Page1.TpPad1.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.MouseButton1Click:Connect(function()
		if game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad1CoolSkid") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad1CoolSkid").Position + Vector3.new(0,3.4,0))
		else
			local tppad = script.Parent.TpPad1CoolSkid:Clone()
			tppad.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
			tppad.Parent = game:GetService("Workspace").C00lSkidStuff
			
		end
		end)
end;
task.spawn(C_19);
-- StarterGui.C00lSkid.Main.Page1.TpPad2.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		if game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad2CoolSkid") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").C00lSkidStuff:FindFirstChild("TpPad2CoolSkid").Position + Vector3.new(0,3.4,0))
		else
			local tppad = script.Parent.TpPad2CoolSkid:Clone()
			tppad.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
			tppad.Parent = game:GetService("Workspace").C00lSkidStuff
	
		end
	end)
end;
task.spawn(C_1e);
-- StarterGui.C00lSkid.Main.Page1.SpawnPlatform.LocalScript
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.PlatformC00lSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
		script.Parent.PlatformC00lSkid:Clone().Parent = game:GetService("Workspace").C00lSkidStuff
		end)
end;
task.spawn(C_23);
-- StarterGui.C00lSkid.Main.Page1.JumpPower.LocalScript
local function C_25()
local script = G2L["25"];
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
end;
task.spawn(C_25);
-- StarterGui.C00lSkid.Main.Page1.C00lKid Vibes.LocalScript
local function C_28()
local script = G2L["28"];
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
end;
task.spawn(C_28);
-- StarterGui.C00lSkid.Main.Page1.ESP.LocalScript
local function C_2c()
local script = G2L["2c"];
	_G.ESP = false
	
	local Instance = Drawing.new'Text'
	
	
	local RunService = game:GetService'RunService'
	
	while shared.ESP and RunService.Heartbeat:Wait() do
		local Position, Visible = workspace.CurrentCamera:WorldToScreenPoint(workspace.Part.Position)
	
		Instance.Position = Vector2.new(Position.X, Position.Y)
		Instance.Visible = Visible
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Value.Value == "On" then
			script.Parent.Value.Value = "Off"
			script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
			_G.ESP = false
			
		else
			if script.Parent.Value.Value == "Off" then
				script.Parent.Value.Value = "On"
				script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
				_G.ESP = true
	
			end
			end
	end)
end;
task.spawn(C_2c);
-- StarterGui.C00lSkid.Main.Page1.Noclip.LocalScript
local function C_2f()
local script = G2L["2f"];
	Clip = true
	wait(0.1)
	local function NoclipLoop()
		if Clip == false and game:GetService("Players").LocalPlayer.Character ~= nil then
			for _, child in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= "sahusadhuasdasdhu" then
					child.CanCollide = false
				end
			end
		end
	end
	Noclipping = game:GetService("RunService").Stepped:Connect(NoclipLoop)
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Value.Value == "On" then
			script.Parent.Value.Value = "Off"
			script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
			Clip = true
		else
			if script.Parent.Value.Value == "Off" then
				script.Parent.Value.Value = "On"
				script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
				Clip = false
			end
		end
	end)
end;
task.spawn(C_2f);
-- StarterGui.C00lSkid.Main.Page1.DeleteSpawnedStuff.LocalScript
local function C_31()
local script = G2L["31"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Workspace").C00lSkidStuff:ClearAllChildren()
	end)
end;
task.spawn(C_31);
-- StarterGui.C00lSkid.Main.Page2.GlitchedLayeredClothing.LocalScript
local function C_37()
local script = G2L["37"];
	script.Parent.MouseButton1Click:Connect(function()
		_G.rato = 0.2
		rato = _G.rato
		--head and torso
		game.Players.LocalPlayer.Character.Head.Head:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.LowerTorso.LowerTorso:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.UpperTorso.UpperTorso:Remove()
		wait(rato)
		--hands and arms
		game.Players.LocalPlayer.Character.LeftHand.LeftHand:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.RightHand.RightHand:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.RightUpperArm.RightUpperArm:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.LeftUpperArm.LeftUpperArm:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.RightLowerArm.RightLowerArm:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.LeftLowerArm.LeftLowerArm:Remove()
		wait(rato)
		--legs
		game.Players.LocalPlayer.Character.RightLowerLeg.RightLowerLeg:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.RightUpperLeg.RightUpperLeg:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.LeftUpperLeg.LeftUpperLeg:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.LeftLowerLeg.LeftLowerLeg:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.LeftFoot.LeftFoot:Remove()
		wait(rato)
		game.Players.LocalPlayer.Character.RightFoot.RightFoot:Remove()
	end)
end;
task.spawn(C_37);
-- StarterGui.C00lSkid.Main.Page2.BigHead.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetChildren()) do
			if string.find(v.Name,"Scale") and v.Name ~= "HeadScale" then
				repeat wait(HeadGrowSpeed) until game.Players.LocalPlayer.Character.Head:FindFirstChild("OriginalSize")
				game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
				v:Destroy()
				game.Players.LocalPlayer.Character.Head:WaitForChild("OriginalSize")
			end
		end
	end)
end;
task.spawn(C_39);
-- StarterGui.C00lSkid.Main.Page2.DeleteSpawnedStuff.LocalScript
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Workspace").C00lSkidStuff:Remove()
	end)
end;
task.spawn(C_3c);
-- StarterGui.C00lSkid.Main.Page2.SemiDead.LocalScript
local function C_3f()
local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):SetStateEnabled("Dead", false) ; game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
		end)
end;
task.spawn(C_3f);
-- StarterGui.C00lSkid.Main.Page2.TpPad2.LocalScript
local function C_43()
local script = G2L["43"];
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
end;
task.spawn(C_43);
-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.PlatformC00lSkid.LocalScript
local function C_48()
local script = G2L["48"];
	function rgbmagic()
		for h=0,1,0.003 do
			wait()
			local rgb = Color3.fromHSV(h,1,1)
			script.Parent.Color = rgb
		end rgbmagic()
	end
	
	rgbmagic()
end;
task.spawn(C_48);
-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.LocalScript
local function C_49()
local script = G2L["49"];
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
end;
task.spawn(C_49);
-- StarterGui.C00lSkid.Main.Page2.Seizure.LocalScript
local function C_4b()
local script = G2L["4b"];
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Value.Value == "On" then
			script.Parent.Value.Value = "Off"
			script.Parent.BackgroundColor3 = Color3.new(0.290196, 0, 0)
			seizure:Disconnect()
		else
			if script.Parent.Value.Value == "Off" then
				script.Parent.Value.Value = "On"
				script.Parent.BackgroundColor3 = Color3.new(0.564706, 0, 0)
				seizure = game:GetService("RunService").Heartbeat:Connect(function()
					wait(0.4)
					game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Ragdoll)
				end)
	
			end
		end
	end)
end;
task.spawn(C_4b);
-- StarterGui.C00lSkid.Main.Page2.C00lKid Vibes.LocalScript
local function C_4e()
local script = G2L["4e"];
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
end;
task.spawn(C_4e);
-- StarterGui.C00lSkid.Main.Page2.Value.LocalScript
local function C_51()
local script = G2L["51"];
	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	
	local function getChar()
		return plr.Character
	end
	
	local function getBp()
		return plr.Backpack
	end
	
	local function getPlr(str)
		for i,v in pairs(players:GetPlayers()) do
			if v.Name:lower():match(str) or v.DisplayName:lower():match(str) then
				return v
			end
		end
	end
	
	local netless_Y = Vector3.new(0, 26, 0)
	local v3_101 = Vector3.new(1, 0, 1)
	local inf = math.huge
	local v3_0 = Vector3.new(0,0,0)
	local function getNetlessVelocity(realPartVelocity) --edit this if you have a better netless method
		if (realPartVelocity.Y > 1) or (realPartVelocity.Y < -1) then
			return realPartVelocity * (25.1 / realPartVelocity.Y)
		end
		realPartVelocity = realPartVelocity * v3_101
		local mag = realPartVelocity.Magnitude
		if mag > 1 then
			realPartVelocity = realPartVelocity * 100 / mag
		end
		return realPartVelocity + netless_Y
	end
	
	local function align(Part0, Part1, p, r)
		Part0.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0.0001, 0.0001, 0.0001, 0.0001)
		Part0.CFrame = Part1.CFrame
		local att0 = Instance.new("Attachment", Part0)
		att0.Orientation = r or v3_0
		att0.Position = v3_0
		att0.Name = "att0_" .. Part0.Name
		local att1 = Instance.new("Attachment", Part1)
		att1.Orientation = v3_0 
		att1.Position = p or v3_0
		att1.Name = "att1_" .. Part1.Name
	
		local apd = Instance.new("AlignPosition", att0)
		apd.ApplyAtCenterOfMass = false
		apd.MaxForce = inf
		apd.MaxVelocity = inf
		apd.ReactionForceEnabled = false
		apd.Responsiveness = 200
		apd.Attachment1 = att1
		apd.Attachment0 = att0
		apd.Name = "AlignPositionRfalse"
		apd.RigidityEnabled = false
	
		local ao = Instance.new("AlignOrientation", att0)
		ao.MaxAngularVelocity = inf
		ao.MaxTorque = inf
		ao.PrimaryAxisOnly = false
		ao.ReactionTorqueEnabled = false
		ao.Responsiveness = 200
		ao.Attachment1 = att1
		ao.Attachment0 = att0
		ao.RigidityEnabled = false
	
		if type(getNetlessVelocity) == "function" then
			local realVelocity = Vector3.new(0,30,0)
			local steppedcon = game:GetService("RunService").Stepped:Connect(function()
				Part0.Velocity = realVelocity
			end)
			local heartbeatcon = game:GetService("RunService").Heartbeat:Connect(function()
				realVelocity = Part0.Velocity
				Part0.Velocity = getNetlessVelocity(realVelocity)
			end)
			Part0.Destroying:Connect(function()
				Part0 = nil
				steppedcon:Disconnect()
				heartbeatcon:Disconnect()
			end)
		end
	
		att0.Orientation = r or v3_0
		att0.Position = v3_0
		att1.Orientation = v3_0 
		att1.Position = p or v3_0
		Part0.CFrame = Part1.CFrame
	end
	
	local function attachTool(tool,cf)
		for i,v in pairs(tool:GetDescendants()) do
			if not (v:IsA("BasePart") or v:IsA("Mesh") or v:IsA("SpecialMesh")) then
				v:Destroy()
			end
		end
		local rgrip1 = Instance.new("Weld")
		rgrip1.Name = "RightGrip"
		rgrip1.Part0 = getChar()["Right Arm"]
		rgrip1.Part1 = tool.Handle
		rgrip1.C0 = cf
		rgrip1.C1 = tool.Grip
		rgrip1.Parent = getChar()["Right Arm"]
		tool.Parent = getBp()
		tool.Parent = getChar().Humanoid
		tool.Parent = getChar()
		tool.Handle:BreakJoints()
		tool.Parent = getBp()
		tool.Parent = getChar().Humanoid
		local rgrip2 = Instance.new("Weld")
		rgrip2.Name = "RightGrip"
		rgrip2.Part0 = getChar()["Right Arm"]
		rgrip2.Part1 = tool.Handle
		rgrip2.C0 = cf
		rgrip2.C1 = tool.Grip
		rgrip2.Parent = getChar()["Right Arm"]
		return rgrip2
	end
	
	local nc = false
	local ncLoop
	ncLoop = game:GetService("RunService").Stepped:Connect(function()
		if nc and getChar() ~= nil then
			for _, v in pairs(getChar():GetDescendants()) do
				if v:IsA("BasePart") and v.CanCollide == true then
					v.CanCollide = false
				end
			end
		end
	end)
	
	local netsleepTargets = {}
	local nsLoop
	nsLoop = game:GetService("RunService").Stepped:Connect(function()
		if #netsleepTargets == 0 then return end
		for i,v in pairs(netsleepTargets) do
			if v.Character then
				for i,v in pairs(v.Character:GetChildren()) do
					if v:IsA("BasePart") == false and v:IsA("Accessory") == false then continue end
					if v:IsA("BasePart") then
						sethiddenproperty(v,"NetworkIsSleeping",true)
					elseif v:IsA("Accessory") and v:FindFirstChild("Handle") then
						sethiddenproperty(v.Handle,"NetworkIsSleeping",true)
					end
				end
			end
		end
	end)
	
	local cc;cc = script.Parent.Changed:Connect(function(msg)
		local msg = script.Parent
		local spaceSplit = msg:split(" ")
		if spaceSplit[1] == "/bring" then
			local target = getPlr(tostring(spaceSplit[2]):lower())
			local tool = getBp():FindFirstChildOfClass("Tool") or getChar():FindFirstChildOfClass("Tool")
			if target == nil or tool == nil then return end
			local attWeld = attachTool(tool,CFrame.new(0,0,0))
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			tool.AncestryChanged:Wait()
			wait(.25)
			attWeld:Destroy()
		elseif spaceSplit[1] == "/control" then
			local target = getPlr(tostring(spaceSplit[2]):lower())
			local tool = getBp():FindFirstChildOfClass("Tool") or getChar():FindFirstChildOfClass("Tool")
			if target == nil or tool == nil then return end
			getChar().Animate.Disabled = true
			for i,v in pairs(getChar().Humanoid:GetPlayingAnimationTracks()) do
				v:Stop()
			end
			getChar().HumanoidRootPart.CFrame = target.Character.Humanoid.RootPart.CFrame
			getChar().Humanoid.HipHeight = 100
			tool.Handle.CanCollide = false
			local attWeld = attachTool(tool,CFrame.new(-1.5, -(100 - (tool.Handle.Size.Y/2)), 0))
			workspace.CurrentCamera.CameraSubject = target.Character.Humanoid
			target.Character.Humanoid.PlatformStand = true
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
		elseif spaceSplit[1] == "/uncontrol" then
			if getChar()["Right Arm"]:FindFirstChild("RightGrip") then
				getChar()["Right Arm"]:FindFirstChild("RightGrip"):Destroy()
				getChar().Humanoid.HipHeight = 0
				workspace.CurrentCamera.CameraSubject = getChar().Humanoid
				getChar().Animate.Disabled = false
				getChar().HumanoidRootPart.CFrame = getChar().HumanoidRootPart.CFrame * CFrame.new(0,-90,0)
			end
		elseif spaceSplit[1] == "/hold" then
			local target = getPlr(tostring(spaceSplit[2]):lower())
			local tool = getBp():FindFirstChildOfClass("Tool") or getChar():FindFirstChildOfClass("Tool")
			if target == nil or tool == nil then return end
			for i,v in pairs(getChar().Humanoid:GetPlayingAnimationTracks()) do
				v:Stop()
			end
			local anim = Instance.new("Animation")
			anim.AnimationId = "rbxassetid://182393478"
			local k = getChar().Humanoid:LoadAnimation(anim)
			k:Play(0)
			k:AdjustSpeed(0)
			tool.Handle.CanCollide = false
			attachTool(tool,CFrame.new(-1,-2,0) * CFrame.Angles(math.rad(-90),0,0))
			target.Character.Humanoid.PlatformStand = true
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
		elseif spaceSplit[1] == "/carry" then
			local target = getPlr(tostring(spaceSplit[2]):lower())
			local tool = getBp():FindFirstChildOfClass("Tool") or getChar():FindFirstChildOfClass("Tool")
			if target == nil or tool == nil then return end
			tool.Handle.CanCollide = false
			attachTool(tool,CFrame.new(1.5,-3,1) * CFrame.Angles(math.rad(-90),0,0))
			target.Character.Humanoid.PlatformStand = true
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
		elseif spaceSplit[1] == "/void" or spaceSplit[1] == "/kill" then
			local target = getPlr(tostring(spaceSplit[2]):lower())
			local tool = getBp():FindFirstChildOfClass("Tool") or getChar():FindFirstChildOfClass("Tool")
			if target == nil or tool == nil then return end
			local old = getChar().HumanoidRootPart.CFrame
			local olddh = workspace.FallenPartsDestroyHeight
			workspace.FallenPartsDestroyHeight = 0/0
			tool.Handle.CanCollide = false
			local attWeld = attachTool(tool,CFrame.new(-1,-2,0) * CFrame.Angles(math.rad(-90),0,0))
			target.Character.Humanoid.PlatformStand = true
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			tool.AncestryChanged:Wait()
			getChar().HumanoidRootPart.CFrame = getChar().HumanoidRootPart.CFrame * CFrame.new(0,math.huge,0)
			wait(.5)
			attWeld:Destroy()
			wait(.5)
			getChar().HumanoidRootPart.CFrame = old
		elseif spaceSplit[1] == "/grabknife" or spaceSplit[1] == "/grab" then
			local target = getPlr(tostring(spaceSplit[2]):lower())
			local tool = getBp():FindFirstChildOfClass("Tool") or getChar():FindFirstChildOfClass("Tool")
			local knife = getChar():FindFirstChild("Red SS") or getChar():FindFirstChild("White SS") or getChar():FindFirstChild("Yellow SS") or getChar():FindFirstChild("Purple SS")
			if target == nil or tool == nil or knife == nil then return end
			local anim = Instance.new("Animation")
			anim.AnimationId = "rbxassetid://182393478"
			local k = getChar().Humanoid:LoadAnimation(anim)
			k:Play(0)
			k:AdjustSpeed(0)
			tool.Handle.CanCollide = false
			knife.Handle:BreakJoints()
			align(knife.Handle,getChar()["Head"],Vector3.new(0.75,-.75,-1.6), Vector3.new(35,-20,90))
			wait(.5)
			local attWeld = attachTool(tool,CFrame.new(0,-2,0) * CFrame.Angles(math.rad(-90),0,0))
			target.Character.Humanoid.PlatformStand = true
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			local knifeCon
			knifeCon = plr:GetMouse().Button1Down:Connect(function()
				if (tool.Parent ~= target.Character and tool.Parent ~= target.Backpack) or attWeld.Parent == nil then
					knifeCon:Disconnect()
					return
				end
				local old = getChar().HumanoidRootPart.CFrame
				local olddh = workspace.FallenPartsDestroyHeight
				workspace.FallenPartsDestroyHeight = 0/0
				getChar().HumanoidRootPart.CFrame = getChar().HumanoidRootPart.CFrame * CFrame.new(0,-math.huge,0)
				wait(.5)
				attWeld:Destroy()
				getChar():BreakJoints()
				plr.CharacterAdded:Wait()
				getChar():WaitForChild("HumanoidRootPart").CFrame = old
			end)
		elseif spaceSplit[1] == "/bang" then
			local target = getPlr(tostring(spaceSplit[2]):lower())
			local tool = getBp():FindFirstChildOfClass("Tool") or getChar():FindFirstChildOfClass("Tool")
			if target == nil or tool == nil then return end
			for i,v in pairs(getChar().Humanoid:GetPlayingAnimationTracks()) do
				v:Stop()
			end
			local anim = Instance.new("Animation")
			anim.AnimationId = "rbxassetid://148840371"
			local k = getChar().Humanoid:LoadAnimation(anim)
			k.Looped = true
			k:Play(0)
			k:AdjustSpeed(10)
			tool.Handle.CanCollide = false
			local attWeld= attachTool(tool,CFrame.new(0.2,4,2) * CFrame.Angles(math.rad(90),0,0))
			target.Character.Humanoid.PlatformStand = true
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
			firetouchinterest(target.Character.Humanoid.RootPart,tool.Handle,0)
		elseif spaceSplit[1] == "/walkspeed" or spaceSplit[1] == "/ws" then
			local val = tonumber(spaceSplit[2])
			if val == nil then return end 
			getChar().Humanoid.WalkSpeed = val
		elseif spaceSplit[1] == "/jumppower" or spaceSplit[1] == "/jp" then
			local val = tonumber(spaceSplit[2])
			if val == nil then return end 
			getChar().Humanoid.JumpPower = val
		elseif spaceSplit[1] == "/hipheight" or spaceSplit[1] == "/hh" then
			local val = tonumber(spaceSplit[2])
			if val == nil then return end 
			getChar().Humanoid.HipHeight = val
		elseif spaceSplit[1] == "/noclip" or spaceSplit[1] == "/nc" then
			nc = true
		elseif spaceSplit[1] == "/clip" or spaceSplit[1] == "/c" then
			nc = false
		elseif spaceSplit[1] == "/goto" or spaceSplit[1] == "/to" then
			local target = getPlr(tostring(spaceSplit[2]):lower())
			if target == nil then return end
			getChar().HumanoidRootPart.CFrame = target.Character.Humanoid.RootPart
		elseif spaceSplit[1] == "/respawn" or spaceSplit[1] == "/re" then
			local c = getChar()
			plr.Character = nil
			plr.Character = c
			wait(players.RespawnTime - .1)
			local old = c.HumanoidRootPart.CFrame
			c.Humanoid.Health = 0
			plr.CharacterAdded:Wait()
			getChar():WaitForChild("HumanoidRootPart").CFrame = old
		elseif spaceSplit[1] == "/equiptools" then
			for i,v in pairs(getBp():GetChildren()) do
				if v:IsA("Tool") then
					v.Parent = getChar()
				end
			end
		elseif spaceSplit[1] == "/fling" then
			local target = getPlr(tostring(spaceSplit[2]):lower())
			if target == nil then return end
	
			local flingTime = 2.5
			local fTime = os.clock()
			local rot = 0
			local tools = {}
			local originalGrips = {}
			local hum = getChar():FindFirstChildOfClass("Humanoid")
			local root = hum.RootPart
			local tChr = target.Character
			local tHum = tChr:FindFirstChildOfClass("Humanoid")
			local tRoot = tChr:FindFirstChild("Torso") or tChr:FindFirstChild("UpperTorso")
			local origCF = root.CFrame
			local origState = hum:GetState()
			local origFpdh = workspace.FallenPartsDestroyHeight
			workspace.FallenPartsDestroyHeight = 0 / 0
			hum:ChangeState(Enum.HumanoidStateType.Physics)
			hum:UnequipTools()
			for _, v in ipairs(plr.Backpack:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("Handle") then
					table.insert(tools, v)
					table.insert(originalGrips, v.Grip)
					v.Handle.Massless = true
					v.Grip = CFrame.new(5773, 5774, 5773)
					v.Parent = getChar()
				end
			end
			local bv = Instance.new("BodyVelocity")
			bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			bv.Velocity = Vector3.new(9e30, 9e30, 9e30)
			bv.Parent = root
			local bav = Instance.new("BodyAngularVelocity")
			bav.AngularVelocity = Vector3.new(9e30, 9e30, 9e30)
			bav.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			bav.Parent = root
			while true do
				if os.clock() - fTime >= flingTime then
					break
				else
					if rot == 90 then
						rot = 0
					else
						rot = 90
					end
					root.CFrame = tRoot.CFrame * CFrame.Angles(math.rad(rot), 0, 0) + tHum.MoveDirection * tHum.WalkSpeed * .4
				end
				task.wait()
			end
			hum:ChangeState(origState)
			bav:Destroy()
			bv:Destroy()
			root.Velocity = Vector3.new()
			root.RotVelocity = Vector3.new()
			root.CFrame = origCF
			workspace.FallenPartsDestroyHeight = origFpdh
			for i, v in ipairs(tools) do
				if originalGrips[i] then
					v.Grip = originalGrips[i]
				end
			end
			hum:UnequipTools()
		elseif spaceSplit[1] == "/toolflingall" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Tool%20Loop%20Fling%20All"))()
		elseif spaceSplit[1] == "/loopflingall" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/loop%20fling%20all"))()
		elseif spaceSplit[1] == "/netlag" or spaceSplit[1] == "/netsleep" then
			if spaceSplit[2] and (spaceSplit[2] == "all" or spaceSplit[2] == "others") then
				for i,v in pairs(players:Getplayers()) do
					if v ~= plr then
						table.insert(netsleepTargets,v)
					end
				end
				return
			end
			local target = getPlr(tostring(spaceSplit[2]):lower())
			if target == nil then return end
			table.insert(netsleepTargets,target)
		elseif spaceSplit[1] == "/unnetlag" or spaceSplit[1] == "/unnetsleep"  then
			if spaceSplit[2] and (spaceSplit[2] == "all" or spaceSplit[2] == "others") then
				netsleepTargets = {}
				return
			end
			local target = getPlr(tostring(spaceSplit[2]):lower())
			if target == nil or table.find(netsleepTargets,target) == nil then return end
			table.remove(netsleepTargets,table.find(netsleepTargets,target))
		elseif spaceSplit[1] == "/rejoin" or spaceSplit[1] == "/rj" then
			game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, plr)
		elseif spaceSplit[1] == "/cmds" then
			print([[
	        
	        -------------------------------------------
	        Commands (Prefix = /):
	            [*] = requires tool
	            *kill/void [target]
	            *hold [target]
	            *grabknife/grab [target] -- click to kill
	            *bring [target]
	            *bang [target]
	            *carry [target]
	            *control [target]
	            uncontrol
	            *toolflingall
	            loopflingall
	            fling [target]
	            netlag/netsleep [target]
	            unnetlag/unnetsleep [target]
	            goto/to [target]
	            noclip/nc
	            clip/c
	            rejoin/rj
	            respawn/re
	            equiptools
	            hipheight/hh [number]
	            walkspeed/ws [number]
	            jumppower/jp [number]
	            cmds
	            info
	            stopadmin
	        -------------------------------------------
	        ]])
		elseif spaceSplit[1] == "/info" then
			print([[
	        
	     --------------------------------------------------
	                       ooo OOO OOO ooo                 
	                   oOO                 OOo             
	               oOO                         OOo         
	            oOO                               OOo      
	          oOO                                   OOo    
	        oOO             |\          |            OOo   
	       oOO              | \         |             OOo  
	      oOO               |  \        |              OOo 
	     oOO                |   \       |               OOo
	     oOO                |    \      |               OOo
	     oOO                |     \     |               OOo
	     oOO                |      \    |               OOo
	     oOO                |       \   |               OOo
	      oOO               |        \  |              OOo 
	       oOO              |         \ |             OOo  
	        oOO             |          \|            OOo   
	          oOO                                   OOo    
	            oO                                OOo      
	               oOO                         OOo         
	                   oOO                 OOo             
	                       ooo OOO OOO ooo                 
	                         Neutron Admin                 
	                 Made by quirky anime boy#5506         
	            "Inspired" by Digitality's Proton Admin    
	     --------------------------------------------------
	        ]])
		elseif spaceSplit[1] == "/stopadmin" then
			cc:Disconnect()
			nsLoop:Disconnect()
			ncLoop:Disconnect()
		end
	end)
	
end;
task.spawn(C_51);
-- StarterGui.C00lSkid.Main.Home.ImageLabel.LocalScript
local function C_55()
local script = G2L["55"];
	local content = game:GetService("Players"):GetUserThumbnailAsync(game:GetService("Players").LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
	wait(1)
	script.Parent.Image = content
end;
task.spawn(C_55);
-- StarterGui.C00lSkid.Main.Home.TextLabel.LocalScript
local function C_57()
local script = G2L["57"];
	
	script.Parent.Text = "Welcome to C00lGui Rewritten V"..script.Parent.Parent.Parent.Version.Value..", "..game:GetService("Players").LocalPlayer.Name.."!"
end;
task.spawn(C_57);
-- StarterGui.C00lSkid.Open/Close.LocalScript
local function C_59()
local script = G2L["59"];
	function click()
	if script.Parent.Text == "Close" then
	script.Parent.Parent.Main.Visible = false
	script.Parent.Text = "Open" else
	script.Parent.Parent.Main.Visible = true
	script.Parent.Text = "Close"	
	end	
	end
	
	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_59);
-- StarterGui.C00lSkid.CreateFolder
local function C_5a()
local script = G2L["5a"];
	local folder = Instance.new("Folder")
	folder.Parent = game:GetService("Workspace")
	folder.Name = "C00lSkidStuff"
	
	local folder = Instance.new("Folder")
	folder.Parent = game:GetService("Workspace")
	folder.Name = "EspNameTags"
end;
task.spawn(C_5a);
-- StarterGui.C00lSkid.LocalScript
local function C_5b()
local script = G2L["5b"];
	script.Parent.Name = math.random()
end;
task.spawn(C_5b);

return G2L["1"], require;
