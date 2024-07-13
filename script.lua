--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 8 | Scripts: 2 | Modules: 0
local G2L = {};

-- StarterGui.ByfronPlayer
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ByfronPlayer]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ByfronPlayer.Player
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2"]["Size"] = UDim2.new(0, 558, 0, 268);
G2L["2"]["Position"] = UDim2.new(0.17382, 0, 0.24938, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Player]];

-- StarterGui.ByfronPlayer.Player.TLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextSize"] = 30;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[ByfronPlayer]];
G2L["3"]["Name"] = [[TLabel]];
G2L["3"]["Position"] = UDim2.new(0.01254, 0, 0, 0);

-- StarterGui.ByfronPlayer.Player.VLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 20;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(63, 63, 63);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 201, 0, 30);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[ByfronPlayer V3.0.7]];
G2L["4"]["Name"] = [[VLabel]];
G2L["4"]["Position"] = UDim2.new(0.319, 0, 0.88806, 0);

-- StarterGui.ByfronPlayer.Player.ScriptBox
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["CursorPosition"] = -1;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 17;
G2L["5"]["Name"] = [[ScriptBox]];
G2L["5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["RichText"] = true;
G2L["5"]["MultiLine"] = true;
G2L["5"]["Size"] = UDim2.new(0, 558, 0, 171);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.1791, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[print("Byfron is gay")]];

-- StarterGui.ByfronPlayer.Player.Dragify
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[Dragify]];

-- StarterGui.ByfronPlayer.Player.Execute
G2L["7"] = Instance.new("ImageButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://12099513379]];
G2L["7"]["Size"] = UDim2.new(0, 33, 0, 38);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[Execute]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0.029, 0, 0.83, 0);

-- StarterGui.ByfronPlayer.Player.Execute.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);


-- StarterGui.ByfronPlayer.Player.Dragify
local function C_6()
local script = G2L["6"];
	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
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
task.spawn(C_6);
-- StarterGui.ByfronPlayer.Player.Execute.LocalScript
local function C_8()
local script = G2L["8"];
	local source = script.Parent.Parent.ScriptBox.Text
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(source)
	end)
end;
task.spawn(C_8);

return G2L["1"], require;
