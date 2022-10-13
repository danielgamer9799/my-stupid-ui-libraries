local Library = {}

function Library:NewWindow(options)
	--all the useless stuft
	
	if game.CoreGui:FindFirstChild("Damb") then
	    game.CoreGui:FindFirstChild("Damb"):Destroy()
	    print("Found a copy of '"..options.Name.."', destroying copy...")
	end
	wait()
	local gui = {}
	do
		-- StarterGui.ScreenGui
		gui["1"] = Instance.new("ScreenGui", game:GetService("RunService"):IsStudio() and game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") or game.CoreGui);
		gui["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
		gui["1"]["Name"] = [[Damb]]

		-- StarterGui.ScreenGui.Frame
		gui["2"] = Instance.new("Frame", gui["1"]);
		gui["2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
		gui["2"]["Size"] = UDim2.new(0.1351916342973709, 0, 0.5139859914779663, 0);
		gui["2"]["ClipsDescendants"] = true;
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
		gui["7"]["ClipsDescendants"] = true;
		gui["7"]["ScrollBarThickness"] = 0;
		gui["7"]["Position"] = UDim2.new(0, 0, 0.10544217377901077, 0);
		gui["7"]["Name"] = [[TabHolder]];
		gui["7"]["SelectionGroup"] = false;

		-- StarterGui.ScreenGui.Frame.TabHolder.UIListLayout
		gui["8"] = Instance.new("UIListLayout", gui["7"]);
		gui["8"]["Padding"] = UDim.new(0, 6);
		gui["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		
		-- StarterGui.ScreenGui.Frame.close
		gui["14"] = Instance.new("ImageButton", gui["2"]);
		gui["14"]["ZIndex"] = 2;
		gui["14"]["Image"] = [[rbxassetid://3926305904]];
		gui["14"]["ImageRectSize"] = Vector2.new(24, 24);
		gui["14"]["Size"] = UDim2.new(0, 25, 0, 25);
		gui["14"]["Name"] = [[close]];
		gui["14"]["ImageRectOffset"] = Vector2.new(284, 4);
		gui["14"]["Position"] = UDim2.new(0.8402062058448792, 0, 0.0102040721103549, 0);
		gui["14"]["BackgroundTransparency"] = 1;

		-- StarterGui.ScreenGui.Frame.close.LocalScript
		gui["15"] = Instance.new("LocalScript", gui["14"]);


		-- StarterGui.ScreenGui.Frame.menu
		gui["16"] = Instance.new("ImageButton", gui["2"]);
		gui["16"]["ZIndex"] = 2;
		gui["16"]["LayoutOrder"] = 6;
		gui["16"]["Image"] = [[rbxassetid://3926305904]];
		gui["16"]["ImageRectSize"] = Vector2.new(36, 36);
		gui["16"]["Size"] = UDim2.new(0, 25, 0, 25);
		gui["16"]["Name"] = [[menu]];
		gui["16"]["ImageRectOffset"] = Vector2.new(604, 684);
		gui["16"]["Position"] = UDim2.new(0.7113401889801025, 0, 0.010204076766967773, 0);
		gui["16"]["BackgroundTransparency"] = 1;

		-- StarterGui.ScreenGui.Frame.menu.LocalScript
		gui["17"] = Instance.new("LocalScript", gui["16"]);


		-- StarterGui.ScreenGui.Frame.SmoothDrag
		gui["18"] = Instance.new("LocalScript", gui["2"]);
		gui["18"]["Name"] = [[SmoothDrag]];

		-- StarterGui.ScreenGui.NotificationHolder
		gui["19"] = Instance.new("Frame", gui["1"]);
		gui["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		gui["19"]["BackgroundTransparency"] = 1;
		gui["19"]["Size"] = UDim2.new(0.17317073047161102, 0, 0.9597902297973633, 0);
		gui["19"]["Position"] = UDim2.new(0.8219512104988098, 0, 0, 0);
		gui["19"]["Name"] = [[NotificationHolder]];
		
		-- StarterGui.ScreenGui.NotificationHolder.UIListLayout
		gui["25"] = Instance.new("UIListLayout", gui["19"]);
		gui["25"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
		gui["25"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

		-- StarterGui.ScreenGui.OpenFrame
		gui["26"] = Instance.new("Frame", gui["1"]);
		gui["26"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
		gui["26"]["ClipsDescendants"] = true;
		gui["26"]["Position"] = UDim2.new(0.005574912764132023, 0, 0.9003496766090393, 0);
		gui["26"]["Visible"] = false;
		gui["26"]["Name"] = [[OpenFrame]];

		-- StarterGui.ScreenGui.OpenFrame.UICorner
		gui["27"] = Instance.new("UICorner", gui["26"]);


		-- StarterGui.ScreenGui.OpenFrame.UIStroke
		gui["28"] = Instance.new("UIStroke", gui["26"]);
		gui["28"]["Color"] = Color3.fromRGB(255, 255, 255);
		gui["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

		-- StarterGui.ScreenGui.OpenFrame.Open
		gui["29"] = Instance.new("TextButton", gui["26"]);
		gui["29"]["TextWrapped"] = true;
		gui["29"]["TextSize"] = 14;
		gui["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		gui["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		-- gui["29"]["FontFace"] = ;
		gui["29"]["Size"] = UDim2.new(1, 0, 1, 0);
		gui["29"]["Name"] = [[Open]];
		gui["29"]["Text"] = [[Open Minimized UI]];
		gui["29"]["Font"] = Enum.Font.Ubuntu;
		gui["29"]["BackgroundTransparency"] = 1;

		-- StarterGui.ScreenGui.OpenFrame.Open.LocalScript
		gui["2a"] = Instance.new("LocalScript", gui["29"]);


		-- StarterGui.ScreenGui.Frame.close.LocalScript
		local function C_15()
			local script = gui["15"];
			script.Parent.MouseButton1Click:Connect(function()
				local Gui = script.Parent.Parent.Parent
				local Frame = script.Parent.Parent
				Frame:TweenSize(
					UDim2.new(0,0,0,0),
					Enum.EasingDirection.InOut,
					Enum.EasingStyle.Sine,
					1.0,
					false
				)
				wait(1.0 + 0.01)
				Frame:Destroy()
			end)
		end;
		task.spawn(C_15);
		-- StarterGui.ScreenGui.Frame.menu.LocalScript
		local function C_17()
			local script = gui["17"];
			script.Parent.MouseButton1Click:Connect(function()
				local Frame = script.Parent.Parent
				local GUI = Frame.Parent
				local OpenFrame = script.Parent.Parent.Parent.OpenFrame
				Frame:TweenSize(
					UDim2.new(0.135, 0,0, 0),
					Enum.EasingDirection.InOut,
					Enum.EasingStyle.Sine,
					1.0,
					false
				)
				OpenFrame.Visible = true
				OpenFrame:TweenSize(
					UDim2.new(0, 169,0, 46),
					Enum.EasingDirection.InOut,
					Enum.EasingStyle.Sine,
					1.0,
					false
				)
				wait(1.0 + 0.01)
				Frame.Visible = false
			end)
		end;
		task.spawn(C_17);
		-- StarterGui.ScreenGui.Frame.SmoothDrag
		local function C_18()
			local script = gui["18"];
			local function SmoothDrag(SmoothDragObject)
				local UIS = game:GetService("UserInputService")
				local frame = SmoothDragObject

				local dragToggle = nil
				local dragSpeed = 0.1
				local dragStart = nil
				local startPos = nil

				local function updateInput(input)
					local delta = input.Position - dragStart
					local position = UDim2.new(startPos.X.Scale,startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					game:GetService("TweenService"):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
				end

				frame.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
						dragToggle = true
						dragStart = input.Position
						startPos = frame.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)

				UIS.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						if dragToggle then
							updateInput(input)
						end
					end
				end)
			end

			SmoothDrag(script.Parent)
		end;
		task.spawn(C_18);
		-- StarterGui.ScreenGui.OpenFrame.Open.LocalScript
		local function C_2a()
			local script = gui["2a"];
			script.Parent.MouseButton1Click:Connect(function()
				local Frame = script.Parent.Parent.Parent.Frame
				script.Parent.Parent:TweenSize(
					UDim2.new(0,0,0,0),
					Enum.EasingDirection.InOut,
					Enum.EasingStyle.Sine,
					1.0,
					false
				)

				Frame:TweenSize(
					UDim2.new(0.135, 0,0.514, 0),
					Enum.EasingDirection.InOut,
					Enum.EasingStyle.Sine,
					1.0,
					false
				)
				Frame.Visible = true

				wait(1.0 + 0.01)
				script.Parent.Parent.Visible = false
			end)
		end;
		task.spawn(C_2a);
	end
	--the buttons, labels and etc
	do
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
			Button["d"] = Instance.new("UIPadding", gui["c"]);
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
			Label["12"]["Size"] = UDim2.new(1, 0, 1, 0);
			Label["12"]["Text"] = options.Name
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
			-- StarterGui.ScreenGui.NotificationHolder.Notification
			Notification["1a"] = Instance.new("Frame", gui["19"]);
			Notification["1a"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
			Notification["1a"]["Size"] = UDim2.new(0, 250, 0, 100);
			Notification["1a"]["Position"] = UDim2.new(0, 0, 0.8254799246788025, 0);
			Notification["1a"]["Name"] = [[Notification]];

			-- StarterGui.ScreenGui.NotificationHolder.Notification.UICorner
			Notification["1b"] = Instance.new("UICorner", Notification["1a"]);


			-- StarterGui.ScreenGui.NotificationHolder.Notification.UIStroke
			Notification["1c"] = Instance.new("UIStroke", Notification["1a"]);
			Notification["1c"]["Color"] = Color3.fromRGB(255, 255, 255);
			Notification["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

			-- StarterGui.ScreenGui.NotificationHolder.Notification.Title
			Notification["1d"] = Instance.new("TextLabel", Notification["1a"]);
			Notification["1d"]["TextWrapped"] = true;
			Notification["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			Notification["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			-- Notification["1d"]["FontFace"] = ;
			Notification["1d"]["TextSize"] = 14;
			Notification["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Notification["1d"]["Size"] = UDim2.new(0, 250, 0, 33);
			Notification["1d"]["Text"] = options.Name;
			Notification["1d"]["Name"] = [[Title]];
			Notification["1d"]["Font"] = Enum.Font.Ubuntu;
			Notification["1d"]["BackgroundTransparency"] = 1;

			-- StarterGui.ScreenGui.NotificationHolder.Notification.Title.UIPadding
			Notification["1e"] = Instance.new("UIPadding", Notification["1d"]);
			Notification["1e"]["PaddingTop"] = UDim.new(0, 1);
			Notification["1e"]["PaddingRight"] = UDim.new(0, 23);
			Notification["1e"]["PaddingBottom"] = UDim.new(0, 1);
			Notification["1e"]["PaddingLeft"] = UDim.new(0, 23);

			-- StarterGui.ScreenGui.NotificationHolder.Notification.Description
			Notification["1f"] = Instance.new("TextLabel", Notification["1a"]);
			Notification["1f"]["TextWrapped"] = true;
			Notification["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			Notification["1f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
			Notification["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			-- Notification["1f"]["FontFace"] = ;
			Notification["1f"]["TextSize"] = 14;
			Notification["1f"]["TextColor3"] = Color3.fromRGB(183, 183, 183);
			Notification["1f"]["Size"] = UDim2.new(0, 227, 0, 44);
			Notification["1f"]["Text"] = options.Description;
			Notification["1f"]["Name"] = [[Description]];
			Notification["1f"]["Font"] = Enum.Font.Ubuntu;
			Notification["1f"]["BackgroundTransparency"] = 1;
			Notification["1f"]["Position"] = UDim2.new(0.04399999976158142, 0, 0.33000001311302185, 0);

			-- StarterGui.ScreenGui.NotificationHolder.Notification.NotificationDuration
			Notification["20"] = Instance.new("Frame", Notification["1a"]);
			Notification["20"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
			Notification["20"]["Size"] = UDim2.new(0, 227, 0, 9);
			Notification["20"]["Position"] = UDim2.new(0.04399999976158142, 0, 0.8500000238418579, 0);
			Notification["20"]["Name"] = [[NotificationDuration]];

			-- StarterGui.ScreenGui.NotificationHolder.Notification.NotificationDuration.UICorner
			Notification["21"] = Instance.new("UICorner", Notification["20"]);


			-- StarterGui.ScreenGui.NotificationHolder.Notification.NotificationDuration.UIStroke
			Notification["22"] = Instance.new("UIStroke", Notification["20"]);
			Notification["22"]["Color"] = Color3.fromRGB(78, 78, 78);
			Notification["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

			-- StarterGui.ScreenGui.NotificationHolder.Notification.NotificationDuration.Bar
			Notification["23"] = Instance.new("Frame", Notification["20"]);
			Notification["23"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
			Notification["23"]["AnchorPoint"] = Vector2.new(1, 0);
			Notification["23"]["Size"] = UDim2.new(1, 0, 1, 0);
			Notification["23"]["Position"] = UDim2.new(1, 0, 0, 0);
			Notification["23"]["Name"] = [[Bar]];

			-- StarterGui.ScreenGui.NotificationHolder.Notification.NotificationDuration.Bar.UICorner
			Notification["24"] = Instance.new("UICorner", Notification["23"]);
			
			Notification["23"]:TweenSize(
				UDim2.new(0,0,1,0),
				Enum.EasingDirection.InOut,
				Enum.EasingStyle.Sine,
				options.Duration,
				false
			)
			
			wait(options.Duration + 0.01)
			Notification["1a"]:Destroy()
			
			return Notification
		end
	end
	return gui
end
return Library
