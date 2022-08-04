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

-- StarterGui.C00lSkid.Main.Page1.Platforms.CylCoolSkid.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);


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

-- StarterGui.C00lSkid.Main.Page1.DeleteSpawnedStuff
G2L["15"] = Instance.new("TextButton", G2L["b"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["ZIndex"] = 50;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 18;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["15"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["15"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["15"]["Name"] = [[DeleteSpawnedStuff]];
G2L["15"]["Text"] = [[Delete Spawned Stuff]];
G2L["15"]["Font"] = Enum.Font.SourceSansBold;
G2L["15"]["Position"] = UDim2.new(0.4860000014305115, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page1.DeleteSpawnedStuff.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.C00lSkid.Main.Page1.DeleteSpawnedStuff.Value
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

-- StarterGui.C00lSkid.Main.Page1.SpawnPlatform.PlatformC00lSkid.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);


-- StarterGui.C00lSkid.Main.Page1.SpawnPlatform.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["20"]);


-- StarterGui.C00lSkid.Main.Page1.JumpPower
G2L["25"] = Instance.new("TextButton", G2L["b"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["ZIndex"] = 50;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 18;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["25"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["25"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["25"]["Name"] = [[JumpPower]];
G2L["25"]["Text"] = [[JumpPower]];
G2L["25"]["Font"] = Enum.Font.SourceSansBold;
G2L["25"]["Position"] = UDim2.new(0.48630040884017944, 0, 0.0303808506578207, 0);

-- StarterGui.C00lSkid.Main.Page1.JumpPower.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);


-- StarterGui.C00lSkid.Main.Page1.JumpPower.Value
G2L["27"] = Instance.new("StringValue", G2L["25"]);
G2L["27"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.C00lKid Vibes
G2L["28"] = Instance.new("TextButton", G2L["b"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["ZIndex"] = 50;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 18;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["28"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["28"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.11800000071525574, 0);
G2L["28"]["Name"] = [[C00lKid Vibes]];
G2L["28"]["Text"] = [[C00lkid Vibes]];
G2L["28"]["Font"] = Enum.Font.SourceSansBold;
G2L["28"]["Position"] = UDim2.new(0.7269999980926514, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page1.C00lKid Vibes.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);


-- StarterGui.C00lSkid.Main.Page1.C00lKid Vibes.Value
G2L["2a"] = Instance.new("StringValue", G2L["28"]);
G2L["2a"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.ESP
G2L["2b"] = Instance.new("TextButton", G2L["b"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["ZIndex"] = 50;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 18;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["2b"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["2b"]["Size"] = UDim2.new(0.2258707731962204, 0, 0.11880180239677429, 0);
G2L["2b"]["Name"] = [[ESP]];
G2L["2b"]["Text"] = [[ESP]];
G2L["2b"]["Font"] = Enum.Font.SourceSansBold;
G2L["2b"]["Position"] = UDim2.new(0.01274770125746727, 0, 0.3207066059112549, 0);

-- StarterGui.C00lSkid.Main.Page1.ESP.Value
G2L["2c"] = Instance.new("StringValue", G2L["2b"]);
G2L["2c"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page1.ESP.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2b"]);


-- StarterGui.C00lSkid.Main.Page1.ESP.CoolSkidESP
G2L["2e"] = Instance.new("ScreenGui", G2L["2b"]);
G2L["2e"]["Enabled"] = false;
G2L["2e"]["IgnoreGuiInset"] = true;
G2L["2e"]["Name"] = [[CoolSkidESP]];

-- StarterGui.C00lSkid.Main.Page1.ESP.CoolSkidESP.Frame
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);

-- StarterGui.C00lSkid.Main.Page1.ESP.CoolSkidESP.Frame.ViewportFrame
G2L["30"] = Instance.new("ViewportFrame", G2L["2f"]);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);

-- StarterGui.C00lSkid.Main.Page1.ESP.CoolSkidESP.Loader
G2L["31"] = Instance.new("LocalScript", G2L["2e"]);
G2L["31"]["Name"] = [[Loader]];
G2L["31"]["Disabled"] = true;

-- StarterGui.C00lSkid.Main.Page1.ESP.CoolSkidESP.Loader.BillboardGui
G2L["32"] = Instance.new("BillboardGui", G2L["31"]);
G2L["32"]["Active"] = true;
G2L["32"]["ResetOnSpawn"] = false;
G2L["32"]["LightInfluence"] = 1;
G2L["32"]["AlwaysOnTop"] = true;
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32"]["Enabled"] = false;
G2L["32"]["ClipsDescendants"] = true;
G2L["32"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.C00lSkid.Main.Page1.ESP.CoolSkidESP.Loader.BillboardGui.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["32"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["33"]["Font"] = Enum.Font.Roboto;
G2L["33"]["BackgroundTransparency"] = 1;

-- StarterGui.C00lSkid.Main.Page1.ESP.CoolSkidESP.ESPUpdater
G2L["34"] = Instance.new("LocalScript", G2L["2e"]);
G2L["34"]["Name"] = [[ESPUpdater]];
G2L["34"]["Disabled"] = true;

-- StarterGui.C00lSkid.Main.Input
G2L["35"] = Instance.new("Frame", G2L["2"]);
G2L["35"]["ZIndex"] = 49;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 0.800000011920929;
G2L["35"]["Size"] = UDim2.new(0, 359, 0, 30);
G2L["35"]["Position"] = UDim2.new(0.24050647020339966, 0, 0.8806241750717163, 0);
G2L["35"]["Name"] = [[Input]];

-- StarterGui.C00lSkid.Main.Input.TextBox
G2L["36"] = Instance.new("TextBox", G2L["35"]);
G2L["36"]["PlaceholderColor3"] = Color3.fromRGB(164, 0, 0);
G2L["36"]["ZIndex"] = 50;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextSize"] = 41;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 2);
G2L["36"]["PlaceholderText"] = [[Input]];
G2L["36"]["Size"] = UDim2.new(0, 359, 0, 31);
G2L["36"]["Text"] = [[]];
G2L["36"]["Position"] = UDim2.new(-0.002179499017074704, 0, -0.010732014663517475, 0);
G2L["36"]["Font"] = Enum.Font.SourceSansBold;

-- StarterGui.C00lSkid.Main.Page2
G2L["37"] = Instance.new("Frame", G2L["2"]);
G2L["37"]["ZIndex"] = 49;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["37"]["Size"] = UDim2.new(0, 360, 0, 279);
G2L["37"]["Position"] = UDim2.new(0.23906733095645905, 0, 0.03363676741719246, 0);
G2L["37"]["Visible"] = false;
G2L["37"]["Name"] = [[Page2]];

-- StarterGui.C00lSkid.Main.Page2.Platforms
G2L["38"] = Instance.new("TextButton", G2L["37"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["ZIndex"] = 50;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 18;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["38"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["38"]["Visible"] = false;
G2L["38"]["Size"] = UDim2.new(0.2259691059589386, 0, 0.11880180239677429, 0);
G2L["38"]["Name"] = [[Platforms]];
G2L["38"]["Text"] = [[Platform Fly]];
G2L["38"]["Font"] = Enum.Font.SourceSansBold;
G2L["38"]["Position"] = UDim2.new(0.012250772677361965, 0, 0.030380740761756897, 0);

-- StarterGui.C00lSkid.Main.Page2.Platforms.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);


-- StarterGui.C00lSkid.Main.Page2.Platforms.Value
G2L["3a"] = Instance.new("StringValue", G2L["38"]);
G2L["3a"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.Platforms.Value.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);


-- StarterGui.C00lSkid.Main.Page2.Platforms.CylCoolSkid
G2L["3c"] = Instance.new("Part", G2L["38"]);
G2L["3c"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["3c"]["Transparency"] = 0.6000000238418579;
G2L["3c"]["Orientation"] = Vector3.new(0, 0, -90);
G2L["3c"]["Shape"] = Enum.PartType.Cylinder;
G2L["3c"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["3c"]["Anchored"] = true;
G2L["3c"]["Size"] = Vector3.new(0.2971813678741455, 7, 7);
G2L["3c"]["Rotation"] = Vector3.new(0, 0, -90);
G2L["3c"]["Name"] = [[CylCoolSkid]];
G2L["3c"]["Position"] = Vector3.new(-15, 3.3614413738250732, 15);

-- StarterGui.C00lSkid.Main.Page2.Platforms.CylCoolSkid.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);


-- StarterGui.C00lSkid.Main.Page2.WalkSpeed
G2L["3e"] = Instance.new("TextButton", G2L["37"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 50;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 18;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["3e"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["3e"]["Visible"] = false;
G2L["3e"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["3e"]["Name"] = [[WalkSpeed]];
G2L["3e"]["Text"] = [[WalkSpeed]];
G2L["3e"]["Font"] = Enum.Font.SourceSansBold;
G2L["3e"]["Position"] = UDim2.new(0.24854710698127747, 0, 0.0303808506578207, 0);

-- StarterGui.C00lSkid.Main.Page2.WalkSpeed.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);


-- StarterGui.C00lSkid.Main.Page2.WalkSpeed.Value
G2L["40"] = Instance.new("StringValue", G2L["3e"]);
G2L["40"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.DeleteSpawnedStuff
G2L["41"] = Instance.new("TextButton", G2L["37"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["ZIndex"] = 50;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 18;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["41"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["41"]["Visible"] = false;
G2L["41"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["41"]["Name"] = [[DeleteSpawnedStuff]];
G2L["41"]["Text"] = [[Delete Spawned Stuff]];
G2L["41"]["Font"] = Enum.Font.SourceSansBold;
G2L["41"]["Position"] = UDim2.new(0.4860000014305115, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page2.DeleteSpawnedStuff.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);


-- StarterGui.C00lSkid.Main.Page2.DeleteSpawnedStuff.Value
G2L["43"] = Instance.new("StringValue", G2L["41"]);
G2L["43"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.TpPad1
G2L["44"] = Instance.new("TextButton", G2L["37"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["ZIndex"] = 50;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 18;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["44"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["44"]["Visible"] = false;
G2L["44"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.11800000071525574, 0);
G2L["44"]["Name"] = [[TpPad1]];
G2L["44"]["Text"] = [[Teleport Pad 1]];
G2L["44"]["Font"] = Enum.Font.SourceSansBold;
G2L["44"]["Position"] = UDim2.new(0.7269999980926514, 0, 0.029999999329447746, 0);

-- StarterGui.C00lSkid.Main.Page2.TpPad1.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);


-- StarterGui.C00lSkid.Main.Page2.TpPad1.Value
G2L["46"] = Instance.new("StringValue", G2L["44"]);
G2L["46"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.TpPad1.TpPad1CoolSkid
G2L["47"] = Instance.new("Part", G2L["44"]);
G2L["47"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["47"]["Transparency"] = 0.10000000149011612;
G2L["47"]["Orientation"] = Vector3.new(0, 0, -90);
G2L["47"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["47"]["Anchored"] = true;
G2L["47"]["Size"] = Vector3.new(0.2971813678741455, 7, 7);
G2L["47"]["Color"] = Color3.fromRGB(226, 106, 0);
G2L["47"]["Rotation"] = Vector3.new(0, 0, -90);
G2L["47"]["Name"] = [[TpPad1CoolSkid]];
G2L["47"]["Position"] = Vector3.new(-15, 3.3614413738250732, 15);

-- StarterGui.C00lSkid.Main.Page2.TpPad2
G2L["48"] = Instance.new("TextButton", G2L["37"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["ZIndex"] = 50;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 18;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["48"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["48"]["Visible"] = false;
G2L["48"]["Size"] = UDim2.new(0.2258707731962204, 0, 0.11880180239677429, 0);
G2L["48"]["Name"] = [[TpPad2]];
G2L["48"]["Text"] = [[Teleport Pad 2]];
G2L["48"]["Font"] = Enum.Font.SourceSansBold;
G2L["48"]["Position"] = UDim2.new(0.01274770125746727, 0, 0.17375320196151733, 0);

-- StarterGui.C00lSkid.Main.Page2.TpPad2.Value
G2L["49"] = Instance.new("StringValue", G2L["48"]);
G2L["49"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.TpPad2.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["48"]);


-- StarterGui.C00lSkid.Main.Page2.TpPad2.TpPad2CoolSkid
G2L["4b"] = Instance.new("Part", G2L["48"]);
G2L["4b"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["4b"]["Transparency"] = 0.10000000149011612;
G2L["4b"]["Orientation"] = Vector3.new(0, 0, -90);
G2L["4b"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["4b"]["Anchored"] = true;
G2L["4b"]["Size"] = Vector3.new(0.2971813678741455, 7, 7);
G2L["4b"]["Color"] = Color3.fromRGB(86, 0, 255);
G2L["4b"]["Rotation"] = Vector3.new(0, 0, -90);
G2L["4b"]["Name"] = [[TpPad2CoolSkid]];
G2L["4b"]["Position"] = Vector3.new(-15, 3.3614413738250732, 15);

-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform
G2L["4c"] = Instance.new("TextButton", G2L["37"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["ZIndex"] = 50;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 18;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["4c"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["4c"]["Visible"] = false;
G2L["4c"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["4c"]["Name"] = [[SpawnPlatform]];
G2L["4c"]["Text"] = [[Spawn Platform]];
G2L["4c"]["Font"] = Enum.Font.SourceSansBold;
G2L["4c"]["Position"] = UDim2.new(0.24899999797344208, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.Value
G2L["4d"] = Instance.new("StringValue", G2L["4c"]);
G2L["4d"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.PlatformC00lSkid
G2L["4e"] = Instance.new("Part", G2L["4c"]);
G2L["4e"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["4e"]["Transparency"] = 0.5;
G2L["4e"]["Anchored"] = true;
G2L["4e"]["Size"] = Vector3.new(13, 0.6000000238418579, 13);
G2L["4e"]["Color"] = Color3.fromRGB(100, 96, 99);
G2L["4e"]["Name"] = [[PlatformC00lSkid]];
G2L["4e"]["Position"] = Vector3.new(-26.998001098632812, 0.30000001192092896, 31.853164672851562);

-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.PlatformC00lSkid.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);


-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4c"]);


-- StarterGui.C00lSkid.Main.Page2.JumpPower
G2L["51"] = Instance.new("TextButton", G2L["37"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["ZIndex"] = 50;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 18;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["51"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["51"]["Visible"] = false;
G2L["51"]["Size"] = UDim2.new(0.22626987099647522, 0, 0.11847057938575745, 0);
G2L["51"]["Name"] = [[JumpPower]];
G2L["51"]["Text"] = [[JumpPower]];
G2L["51"]["Font"] = Enum.Font.SourceSansBold;
G2L["51"]["Position"] = UDim2.new(0.48630040884017944, 0, 0.0303808506578207, 0);

-- StarterGui.C00lSkid.Main.Page2.JumpPower.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);


-- StarterGui.C00lSkid.Main.Page2.JumpPower.Value
G2L["53"] = Instance.new("StringValue", G2L["51"]);
G2L["53"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Page2.C00lKid Vibes
G2L["54"] = Instance.new("TextButton", G2L["37"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["ZIndex"] = 50;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 18;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 0);
G2L["54"]["TextColor3"] = Color3.fromRGB(164, 0, 0);
G2L["54"]["Visible"] = false;
G2L["54"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.11800000071525574, 0);
G2L["54"]["Name"] = [[C00lKid Vibes]];
G2L["54"]["Text"] = [[C00lkid Vibes]];
G2L["54"]["Font"] = Enum.Font.SourceSansBold;
G2L["54"]["Position"] = UDim2.new(0.7269999980926514, 0, 0.17399999499320984, 0);

-- StarterGui.C00lSkid.Main.Page2.C00lKid Vibes.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);


-- StarterGui.C00lSkid.Main.Page2.C00lKid Vibes.Value
G2L["56"] = Instance.new("StringValue", G2L["54"]);
G2L["56"]["Value"] = [[Off]];

-- StarterGui.C00lSkid.Main.Version
G2L["57"] = Instance.new("StringValue", G2L["2"]);
G2L["57"]["Value"] = [[0.02]];
G2L["57"]["Name"] = [[Version]];

-- StarterGui.C00lSkid.Open/Close
G2L["58"] = Instance.new("TextButton", G2L["1"]);
G2L["58"]["ZIndex"] = 99999;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(148, 0, 0);
G2L["58"]["TextColor3"] = Color3.fromRGB(113, 0, 0);
G2L["58"]["Size"] = UDim2.new(0.03200000151991844, 0, 0.04899999871850014, 0);
G2L["58"]["Name"] = [[Open/Close]];
G2L["58"]["Text"] = [[close]];
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
	end)
end;
task.spawn(C_8);
-- StarterGui.C00lSkid.Main.SidePanel.fescripts.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Page1.Visible = false
		script.Parent.Parent.Parent.Page2.Visible = true
	end)
end;
task.spawn(C_a);
-- StarterGui.C00lSkid.Main.Page1.Platforms.LocalScript
local function C_d()
local script = G2L["d"];
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
end;
task.spawn(C_d);
-- StarterGui.C00lSkid.Main.Page1.Platforms.Value.LocalScript
local function C_f()
local script = G2L["f"];
	while wait() do
		if script.Parent.Value == "On" then
			game:GetService("Workspace").CylCoolSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
			
		end
		end
end;
task.spawn(C_f);
-- StarterGui.C00lSkid.Main.Page1.Platforms.CylCoolSkid.LocalScript
local function C_11()
local script = G2L["11"];
	function rgbmagic()
		for h=0,1,0.003 do
			wait()
			local rgb = Color3.fromHSV(h,1,1)
			script.Parent.Color = rgb
		end rgbmagic()
	end
	
	rgbmagic()
end;
task.spawn(C_11);
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
-- StarterGui.C00lSkid.Main.Page1.DeleteSpawnedStuff.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Workspace").C00lSkidStuff:ClearAllChildren()
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
-- StarterGui.C00lSkid.Main.Page1.SpawnPlatform.PlatformC00lSkid.LocalScript
local function C_23()
local script = G2L["23"];
	function rgbmagic()
		for h=0,1,0.003 do
			wait()
			local rgb = Color3.fromHSV(h,1,1)
			script.Parent.Color = rgb
		end rgbmagic()
	end
	
	rgbmagic()
end;
task.spawn(C_23);
-- StarterGui.C00lSkid.Main.Page1.SpawnPlatform.LocalScript
local function C_24()
local script = G2L["24"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.PlatformC00lSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
		script.Parent.PlatformC00lSkid:Clone().Parent = game:GetService("Workspace").C00lSkidStuff
		end)
end;
task.spawn(C_24);
-- StarterGui.C00lSkid.Main.Page1.JumpPower.LocalScript
local function C_26()
local script = G2L["26"];
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
task.spawn(C_26);
-- StarterGui.C00lSkid.Main.Page1.C00lKid Vibes.LocalScript
local function C_29()
local script = G2L["29"];
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
task.spawn(C_29);
-- StarterGui.C00lSkid.Main.Page1.ESP.LocalScript
local function C_2d()
local script = G2L["2d"];
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
end;
task.spawn(C_2d);
-- StarterGui.C00lSkid.Main.Page2.Platforms.LocalScript
local function C_39()
local script = G2L["39"];
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
end;
task.spawn(C_39);
-- StarterGui.C00lSkid.Main.Page2.Platforms.Value.LocalScript
local function C_3b()
local script = G2L["3b"];
	while wait() do
		if script.Parent.Value == "On" then
			game:GetService("Workspace").CylCoolSkid.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.4,0)
			
		end
		end
end;
task.spawn(C_3b);
-- StarterGui.C00lSkid.Main.Page2.Platforms.CylCoolSkid.LocalScript
local function C_3d()
local script = G2L["3d"];
	function rgbmagic()
		for h=0,1,0.003 do
			wait()
			local rgb = Color3.fromHSV(h,1,1)
			script.Parent.Color = rgb
		end rgbmagic()
	end
	
	rgbmagic()
end;
task.spawn(C_3d);
-- StarterGui.C00lSkid.Main.Page2.WalkSpeed.LocalScript
local function C_3f()
local script = G2L["3f"];
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
task.spawn(C_3f);
-- StarterGui.C00lSkid.Main.Page2.DeleteSpawnedStuff.LocalScript
local function C_42()
local script = G2L["42"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Workspace").C00lSkidStuff:Remove()
	end)
end;
task.spawn(C_42);
-- StarterGui.C00lSkid.Main.Page2.TpPad1.LocalScript
local function C_45()
local script = G2L["45"];
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
end;
task.spawn(C_45);
-- StarterGui.C00lSkid.Main.Page2.TpPad2.LocalScript
local function C_4a()
local script = G2L["4a"];
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
task.spawn(C_4a);
-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.PlatformC00lSkid.LocalScript
local function C_4f()
local script = G2L["4f"];
	function rgbmagic()
		for h=0,1,0.003 do
			wait()
			local rgb = Color3.fromHSV(h,1,1)
			script.Parent.Color = rgb
		end rgbmagic()
	end
	
	rgbmagic()
end;
task.spawn(C_4f);
-- StarterGui.C00lSkid.Main.Page2.SpawnPlatform.LocalScript
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.C00lSkid.Main.Page2.JumpPower.LocalScript
local function C_52()
local script = G2L["52"];
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
task.spawn(C_52);
-- StarterGui.C00lSkid.Main.Page2.C00lKid Vibes.LocalScript
local function C_55()
local script = G2L["55"];
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
task.spawn(C_55);
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
end;
task.spawn(C_5a);
-- StarterGui.C00lSkid.LocalScript
local function C_5b()
local script = G2L["5b"];
	script.Parent.Name = math.random()
end;
task.spawn(C_5b);

return G2L["1"], require;
