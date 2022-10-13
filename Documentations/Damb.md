# Damb UI Library Documentation

## Booting the library
### yeah ignore that stuff
```lua
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Library = {}
function Library:New(options)
	local GUI = {}
	do
		
		
		GUI["1"] = Instance.new("ScreenGui", RunService:IsStudio() and Players.LocalPlayer.PlayerGui or game.CoreGui);
		GUI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

		-- StarterGUI[.ScreenGUI[.Frame
		GUI["2"] = Instance.new("Frame", GUI["1"]);
		GUI["2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
		GUI["2"]["Size"] = UDim2.new(0, 194, 0, 294);
		GUI["2"]["Position"] = UDim2.new(0, 0, 0.24258288741111755, 0);

		-- StarterGUI[.ScreenGUI[.Frame.UICorner
		GUI["3"] = Instance.new("UICorner", GUI["2"]);


		-- StarterGUI[.ScreenGUI[.Frame.UIStroke
		GUI["4"] = Instance.new("UIStroke", GUI["2"]);
		GUI["4"]["Color"] = Color3.fromRGB(255, 255, 255);
		GUI["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

		-- StarterGUI[.ScreenGUI[.Frame.Title
		GUI["5"] = Instance.new("TextLabel", GUI["2"]);
		GUI["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		GUI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		-- GUI["5"]["FontFace"] = ;
		GUI["5"]["TextSize"] = 15;
		GUI["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["5"]["Size"] = UDim2.new(0, 194, 0, 31);
		GUI["5"]["Text"] = [[UI LIbrary]];
		GUI["5"]["Name"] = options.Name;
		GUI["5"]["Font"] = Enum.Font.Ubuntu;
		GUI["5"]["BackgroundTransparency"] = 1;

		-- StarterGUI[.ScreenGUI[.Frame.Title.UIPadding
		GUI["6"] = Instance.new("UIPadding", GUI["5"]);
		GUI["6"]["PaddingTop"] = UDim.new(0, 1);
		GUI["6"]["PaddingRight"] = UDim.new(0, 23);
		GUI["6"]["PaddingBottom"] = UDim.new(0, 1);
		GUI["6"]["PaddingLeft"] = UDim.new(0, 23);

		-- StarterGUI[.ScreenGUI[.Frame.TabHolder
		GUI["7"] = Instance.new("ScrollingFrame", GUI["2"]);
		GUI["7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
		GUI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
		GUI["7"]["BackgroundTransparency"] = 1;
		GUI["7"]["Size"] = UDim2.new(0, 194, 0, 263);
		GUI["7"]["Selectable"] = false;
		GUI["7"]["ClipsDescendants"] = false;
		GUI["7"]["ScrollBarThickness"] = 0;
		GUI["7"]["Position"] = UDim2.new(0, 0, 0.10544217377901077, 0);
		GUI["7"]["Name"] = [[TabHolder]];
		GUI["7"]["SelectionGroup"] = false;

		-- StarterGUI[.ScreenGUI[.Frame.TabHolder.UIListLayout
		GUI["8"] = Instance.new("UIListLayout", GUI["7"]);
		GUI["8"]["Padding"] = UDim.new(0, 6);
		GUI["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		
		-- StarterGUI[.ScreenGUI[.Frame.NotificationHolder
		GUI["f"] = Instance.new("Frame", GUI["2"]);
		GUI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["f"]["BackgroundTransparency"] = 1;
		GUI["f"]["Size"] = UDim2.new(0, 253, 0, 563);
		GUI["f"]["Position"] = UDim2.new(6.082474231719971, 0, -0.47278910875320435, 0);
		GUI["f"]["Name"] = [[NotificationHolder]];
		
		-- StarterGUI[.ScreenGUI[.Frame.NotificationHolder.UIListLayout
		GUI["1b"] = Instance.new("UIListLayout", GUI["f"]);
		GUI["1b"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
		GUI["1b"]["Padding"] = UDim.new(0, 6);
		GUI["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	end
	function GUI:MakeButton(options)

		local Button = {}

		-- StarterGUI[.ScreenGUI[.Frame.TabHolder.Button
		Button["9"] = Instance.new("Frame", GUI["7"]);
		Button["9"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73);
		Button["9"]["Size"] = UDim2.new(1, 0, 0, 30);
		Button["9"]["Name"] = [[Button]];

		-- StarterGUI[.ScreenGUI[.Frame.TabHolder.Button.UIStroke
		Button["a"] = Instance.new("UIStroke", Button["9"]);
		Button["a"]["Color"] = Color3.fromRGB(255, 255, 255);
		Button["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

		-- StarterGUI[.ScreenGUI[.Frame.TabHolder.Button.UICorner
		Button["b"] = Instance.new("UICorner", Button["9"]);


		-- StarterGUI[.ScreenGUI[.Frame.TabHolder.Button.Title
		Button["c"] = Instance.new("TextLabel", Button["9"]);
		Button["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		Button["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		-- Button["c"]["FontFace"] = ;
		Button["c"]["TextSize"] = 15;
		Button["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		Button["c"]["Size"] = UDim2.new(1, 0, 1, 0);
		Button["c"]["Text"] = options.Name;
		Button["c"]["Name"] = [[Title]];
		Button["c"]["Font"] = Enum.Font.Ubuntu;
		Button["c"]["BackgroundTransparency"] = 1;

		-- StarterGUI[.ScreenGUI[.Frame.TabHolder.Button.Title.UIPadding
		Button["d"] = Instance.new("UIPadding", Button["c"]);
		Button["d"]["PaddingTop"] = UDim.new(0, 1);
		Button["d"]["PaddingRight"] = UDim.new(0, 23);
		Button["d"]["PaddingBottom"] = UDim.new(0, 1);
		Button["d"]["PaddingLeft"] = UDim.new(0, 23);

		-- StarterGUI[.ScreenGUI[.Frame.TabHolder.Button.ClickPart
		Button["e"] = Instance.new("TextButton", Button["9"]);
		Button["e"]["TextSize"] = 14;
		Button["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		Button["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		-- Button["e"]["FontFace"] = ;
		Button["e"]["Size"] = UDim2.new(1, 0, 1, 0);
		Button["e"]["Name"] = [[ClickPart]];
		Button["e"]["Text"] = [[]];
		Button["e"]["Font"] = Enum.Font.SourceSans;
		Button["e"]["BackgroundTransparency"] = 1;

		Button["e"].MouseButton1Click:Connect(function()
			pcall(options.Callback)
		end)
        return Button
	end
	function GUI:MakeNotification(options)
		local Notification = {}
		local Duration = options.Duration
		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification
		Notification["10"] = Instance.new("Frame", GUI["f"]);
		Notification["10"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
		Notification["10"]["Size"] = UDim2.new(0, 250, 0, 100);
		Notification["10"]["Position"] = UDim2.new(0, 0, 0.8254799246788025, 0);
		Notification["10"]["Name"] = [[Notification]];

		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.UICorner
		Notification["11"] = Instance.new("UICorner", Notification["10"]);


		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.UIStroke
		Notification["12"] = Instance.new("UIStroke", Notification["10"]);
		Notification["12"]["Color"] = Color3.fromRGB(255, 255, 255);
		Notification["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.Title
		Notification["13"] = Instance.new("TextLabel", Notification["10"]);
		Notification["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		Notification["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		-- Notification["13"]["FontFace"] = ;
		Notification["13"]["TextSize"] = 14;
		Notification["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		Notification["13"]["Size"] = UDim2.new(0, 250, 0, 33);
		Notification["13"]["Text"] = options.Name;
		Notification["13"]["Name"] = [[Title]];
		Notification["13"]["Font"] = Enum.Font.Ubuntu;
		Notification["13"]["BackgroundTransparency"] = 1;

		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.Title.UIPadding
		Notification["14"] = Instance.new("UIPadding", Notification["13"]);
		Notification["14"]["PaddingTop"] = UDim.new(0, 1);
		Notification["14"]["PaddingRight"] = UDim.new(0, 23);
		Notification["14"]["PaddingBottom"] = UDim.new(0, 1);
		Notification["14"]["PaddingLeft"] = UDim.new(0, 23);

		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.Description
		Notification["15"] = Instance.new("TextLabel", Notification["10"]);
		Notification["15"]["TextWrapped"] = true;
		Notification["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		Notification["15"]["TextYAlignment"] = Enum.TextYAlignment.Top;
		Notification["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		-- Notification["15"]["FontFace"] = ;
		Notification["15"]["TextSize"] = 14;
		Notification["15"]["TextColor3"] = Color3.fromRGB(183, 183, 183);
		Notification["15"]["Size"] = UDim2.new(0, 227, 0, 44);
		Notification["15"]["Text"] = options.Description;
		Notification["15"]["Name"] = [[Description]];
		Notification["15"]["Font"] = Enum.Font.Ubuntu;
		Notification["15"]["BackgroundTransparency"] = 1;
		Notification["15"]["Position"] = UDim2.new(0.04399999976158142, 0, 0.33000001311302185, 0);

		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration
		Notification["16"] = Instance.new("Frame", Notification["10"]);
		Notification["16"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		Notification["16"]["Size"] = UDim2.new(0, 227, 0, 9);
		Notification["16"]["Position"] = UDim2.new(0.04399999976158142, 0, 0.8500000238418579, 0);
		Notification["16"]["Name"] = [[NotificationDuration]];

		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration.UICorner
		Notification["17"] = Instance.new("UICorner", Notification["16"]);


		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration.UIStroke
		Notification["18"] = Instance.new("UIStroke", Notification["16"]);
		Notification["18"]["Color"] = Color3.fromRGB(78, 78, 78);
		Notification["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration.Bar
		Notification["19"] = Instance.new("Frame", Notification["16"]);
		Notification["19"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
		Notification["19"]["AnchorPoint"] = Vector2.new(1, 0);
		Notification["19"]["Size"] = UDim2.new(1, 0, 1, 0);
		Notification["19"]["Position"] = UDim2.new(1, 0, 0, 0);
		Notification["19"]["Name"] = [[Bar]];
        print(options.Duration)
		-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration.Bar.UICorner
		Notification["1a"] = Instance.new("UICorner", Notification["19"]);
		
		Notification["19"]:TweenSize(
			UDim2.new(0,0,1,0),
			Enum.EasingDirection.InOut,
			Enum.EasingStyle.Sine,
			Duration,
			false
		)
		wait(Duration + 0.0001)
		Notification["10"]:Destroy()
		
		return Notification
	end
	return GUI
end
return Library
```
## Creating The Window
```lua
local Window = lib:New({
   Name = "Damb UI Library"
})
```
## Creating A Button
```lua
local Button = Window:MakeButton({
   Name = "Button",
   Callback = function()
       --put your code here
   end
})
```
## Creating A Notification
```lua
local Notification = Window:MakeNotification({
   Name = "Title",
   Description = "Description",
   Duration = 10
})
```
# more features coming soon!!1!!11!
