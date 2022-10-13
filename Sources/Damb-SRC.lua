local Library = {}
local runService = game:GetService("RunService")
local PlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

function Library:Window(options)
	local gui = {}
	do
		-- StarterGui.ScreenGui
		gui["1"] = Instance.new("ScreenGui", runService:IsStudio() and PlayerGui or game.CoreGui);
		gui["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

		-- StarterGui.ScreenGui.Frame
		gui["2"] = Instance.new("Frame", gui["1"]);
		gui["2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
		gui["2"]["Size"] = UDim2.new(0.1351916342973709, 0, 0.5139859914779663, 0);
		gui["2"]["Position"] = UDim2.new(0, 0, 0.24258288741111755, 0);

		-- StarterGui.ScreenGui.Frame.UICorner
		gui["3"] = Instance.new("UICorner", gui["2"]);


		-- StarterGui.ScreenGui.Frame.UIStroke
		gui["4"] = Instance.new("UIStroke", gui["2"]);
		gui["4"]["Color"] = Color3.fromRGB(255, 255, 255);
		gui["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

		-- StarterGui.ScreenGui.Frame.Title
		gui["5"] = Instance.new("TextLabel", gui["2"]);
		gui["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		gui["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		-- gui["5"]["FontFace"] = ;
		gui["5"]["TextSize"] = 15;
		gui["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		gui["5"]["Size"] = UDim2.new(1, 0, 0.10544217377901077, 0);
		gui["5"]["Text"] = options.Name;
		gui["5"]["Name"] = [[Title]];
		gui["5"]["Font"] = Enum.Font.Ubuntu;
		gui["5"]["BackgroundTransparency"] = 1;

		-- StarterGui.ScreenGui.Frame.Title.UIPadding
		gui["6"] = Instance.new("UIPadding", gui["5"]);
		gui["6"]["PaddingTop"] = UDim.new(0, 1);
		gui["6"]["PaddingRight"] = UDim.new(0, 23);
		gui["6"]["PaddingBottom"] = UDim.new(0, 1);
		gui["6"]["PaddingLeft"] = UDim.new(0, 23);

		-- StarterGui.ScreenGui.Frame.TabHolder
		gui["7"] = Instance.new("ScrollingFrame", gui["2"]);
		gui["7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
		gui["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		gui["7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
		gui["7"]["BackgroundTransparency"] = 1;
		gui["7"]["Size"] = UDim2.new(1, 0, 0.8945578336715698, 0);
		gui["7"]["Selectable"] = false;
		gui["7"]["ClipsDescendants"] = false;
		gui["7"]["ScrollBarThickness"] = 0;
		gui["7"]["Position"] = UDim2.new(0, 0, 0.10544217377901077, 0);
		gui["7"]["Name"] = [[TabHolder]];
		gui["7"]["SelectionGroup"] = false;

		-- StarterGui.ScreenGui.Frame.TabHolder.UIListLayout
		gui["8"] = Instance.new("UIListLayout", gui["7"]);
		gui["8"]["Padding"] = UDim.new(0, 6);
		gui["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		
		-- StarterGui.ScreenGui.Frame.NotificationHolder
		gui["14"] = Instance.new("Frame", gui["1"]);
		gui["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		gui["14"]["BackgroundTransparency"] = 1;
		gui["14"]["Size"] = UDim2.new(1.3041237592697144, 0, 1.9149659872055054, 0);
		gui["14"]["Position"] = UDim2.new(6.082474231719971, 0, -0.47278910875320435, 0);
		gui["14"]["Name"] = [[NotificationHolder]];
		
		-- StarterGui.ScreenGui.Frame.NotificationHolder.UIListLayout
		gui["20"] = Instance.new("UIListLayout", gui["14"]);
		gui["20"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
		gui["20"]["Padding"] = UDim.new(0, 6);
		gui["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		
		function gui:CreateButton(options)
			local Button = {}
			-- StarterGui.ScreenGui.Frame.TabHolder.Button
			Button["9"] = Instance.new("Frame", gui["7"]);
			Button["9"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73);
			Button["9"]["Size"] = UDim2.new(1, 0, 0, 30);
			Button["9"]["Name"] = [[Button]];

			-- StarterGui.ScreenGui.Frame.TabHolder.Button.UIStroke
			Button["a"] = Instance.new("UIStroke", Button["9"]);
			Button["a"]["Color"] = Color3.fromRGB(255, 255, 255);
			Button["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

			-- StarterGui.ScreenGui.Frame.TabHolder.Button.UICorner
			Button["b"] = Instance.new("UICorner", Button["9"]);


			-- StarterGui.ScreenGui.Frame.TabHolder.Button.Title
			Button["c"] = Instance.new("TextLabel", Button["9"]);
			Button["c"]["TextWrapped"] = true;
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

			-- StarterGui.ScreenGui.Frame.TabHolder.Button.Title.UIPadding
			Button["d"] = Instance.new("UIPadding", Button["c"]);
			Button["d"]["PaddingTop"] = UDim.new(0, 1);
			Button["d"]["PaddingRight"] = UDim.new(0, 23);
			Button["d"]["PaddingBottom"] = UDim.new(0, 1);
			Button["d"]["PaddingLeft"] = UDim.new(0, 23);

			-- StarterGui.ScreenGui.Frame.TabHolder.Button.ClickPart
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
		
		function gui:CreateLabel(options)
			local Label = {}
			-- StarterGui.ScreenGui.Frame.TabHolder.Label
			Label["f"] = Instance.new("Frame", gui["7"]);
			Label["f"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
			Label["f"]["Size"] = UDim2.new(1, 0, 0, 30);
			Label["f"]["Name"] = [[Label]];

			-- StarterGui.ScreenGui.Frame.TabHolder.Label.UIStroke
			Label["10"] = Instance.new("UIStroke", Label["f"]);
			Label["10"]["Color"] = Color3.fromRGB(255, 255, 255);
			Label["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

			-- StarterGui.ScreenGui.Frame.TabHolder.Label.UICorner
			Label["11"] = Instance.new("UICorner", Label["f"]);


			-- StarterGui.ScreenGui.Frame.TabHolder.Label.Title
			Label["12"] = Instance.new("TextLabel", Label["f"]);
			Label["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			Label["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			-- Label["12"]["FontFace"] = ;
			Label["12"]["TextSize"] = 15;
			Label["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Label["12"]["Text"] = options.Name
			Label["12"]["Size"] = UDim2.new(1, 0, 1, 0);
			Label["12"]["Name"] = [[Title]];
			Label["12"]["Font"] = Enum.Font.Ubuntu;
			Label["12"]["BackgroundTransparency"] = 1;

			-- StarterGui.ScreenGui.Frame.TabHolder.Label.Title.UIPadding
			Label["13"] = Instance.new("UIPadding", Label["12"]);
			Label["13"]["PaddingTop"] = UDim.new(0, 1);
			Label["13"]["PaddingRight"] = UDim.new(0, 23);
			Label["13"]["PaddingBottom"] = UDim.new(0, 1);
			Label["13"]["PaddingLeft"] = UDim.new(0, 23);
			return Label
		end
		
		function gui:CreateNotification(options)
			local Notification = {}
			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification
			Notification["15"] = Instance.new("Frame", gui["14"]);
			Notification["15"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
			Notification["15"]["Size"] = UDim2.new(0, 250, 0, 100);
			Notification["15"]["Position"] = UDim2.new(0, 0, 0.8254799246788025, 0);
			Notification["15"]["Name"] = [[Notification]];

			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.UICorner
			Notification["16"] = Instance.new("UICorner", Notification["15"]);


			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.UIStroke
			Notification["17"] = Instance.new("UIStroke", Notification["15"]);
			Notification["17"]["Color"] = Color3.fromRGB(255, 255, 255);
			Notification["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.Title
			Notification["18"] = Instance.new("TextLabel", Notification["15"]);
			Notification["18"]["TextWrapped"] = true;
			Notification["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			Notification["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			-- Notification["18"]["FontFace"] = ;
			Notification["18"]["TextSize"] = 14;
			Notification["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Notification["18"]["Size"] = UDim2.new(0, 250, 0, 33);
			Notification["18"]["Text"] = options.Name;
			Notification["18"]["Name"] = [[Title]];
			Notification["18"]["Font"] = Enum.Font.Ubuntu;
			Notification["18"]["BackgroundTransparency"] = 1;

			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.Title.UIPadding
			Notification["19"] = Instance.new("UIPadding", Notification["18"]);
			Notification["19"]["PaddingTop"] = UDim.new(0, 1);
			Notification["19"]["PaddingRight"] = UDim.new(0, 23);
			Notification["19"]["PaddingBottom"] = UDim.new(0, 1);
			Notification["19"]["PaddingLeft"] = UDim.new(0, 23);

			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.Description
			Notification["1a"] = Instance.new("TextLabel", Notification["15"]);
			Notification["1a"]["TextWrapped"] = true;
			Notification["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			Notification["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
			Notification["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			-- Notification["1a"]["FontFace"] = ;
			Notification["1a"]["TextSize"] = 14;
			Notification["1a"]["TextColor3"] = Color3.fromRGB(183, 183, 183);
			Notification["1a"]["Size"] = UDim2.new(0, 227, 0, 44);
			Notification["1a"]["Text"] = options.Description;
			Notification["1a"]["Name"] = [[Description]];
			Notification["1a"]["Font"] = Enum.Font.Ubuntu;
			Notification["1a"]["BackgroundTransparency"] = 1;
			Notification["1a"]["Position"] = UDim2.new(0.04399999976158142, 0, 0.33000001311302185, 0);

			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration
			Notification["1b"] = Instance.new("Frame", Notification["15"]);
			Notification["1b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
			Notification["1b"]["Size"] = UDim2.new(0, 227, 0, 9);
			Notification["1b"]["Position"] = UDim2.new(0.04399999976158142, 0, 0.8500000238418579, 0);
			Notification["1b"]["Name"] = [[NotificationDuration]];

			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration.UICorner
			Notification["1c"] = Instance.new("UICorner", Notification["1b"]);


			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration.UIStroke
			Notification["1d"] = Instance.new("UIStroke", Notification["1b"]);
			Notification["1d"]["Color"] = Color3.fromRGB(78, 78, 78);
			Notification["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration.Bar
			Notification["1e"] = Instance.new("Frame", Notification["1b"]);
			Notification["1e"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
			Notification["1e"]["AnchorPoint"] = Vector2.new(1, 0);
			Notification["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
			Notification["1e"]["Position"] = UDim2.new(1, 0, 0, 0);
			Notification["1e"]["Name"] = [[Bar]];

			-- StarterGui.ScreenGui.Frame.NotificationHolder.Notification.NotificationDuration.Bar.UICorner
			Notification["1f"] = Instance.new("UICorner", Notification["1e"]);
			
			Notification["1e"]:TweenSize(
				UDim2.new(0,0,1,0),
				Enum.EasingDirection.InOut,
				Enum.EasingStyle.Sine,
				options.Duration,
				false
			)
			wait(options.Duration + 0.01)
			Notification["15"]:Destroy()
			return Notification
		end
		
		do
		   loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/my-stupid-ui-libraries/main/Important%20Features/Smooth%20Drag.lua"))()
	           --smooth drag
		end
		
		return gui
	end
end
return Library
