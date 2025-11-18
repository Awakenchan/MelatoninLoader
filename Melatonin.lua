if not game:IsLoaded() then
	game.Loaded:Wait()
end
local MelatoninFolder = Instance.new("Folder")
MelatoninFolder.Name = "MelatoninFolder" 
MelatoninFolder.Parent = game.CoreGui

local melatoninMs = Instance.new("ModuleScript")
melatoninMs.Name = "Melatonin"
melatoninMs.Parent = MelatoninFolder

local melatonin = Instance.new("ScreenGui")
melatonin.Name = "Melatonin"
melatonin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
melatonin.Parent = melatoninMs

local main = Instance.new("Frame")
main.Name = "Main"
main.BackgroundColor3 = Color3.fromRGB(31, 33, 41)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.fromScale(0.413, 0.207)
main.Size = UDim2.fromOffset(358, 297)

local topLabels = Instance.new("Frame")
topLabels.Name = "TopLabels"
topLabels.BackgroundColor3 = Color3.fromRGB(23, 26, 31)
topLabels.BorderColor3 = Color3.fromRGB(0, 0, 0)
topLabels.BorderSizePixel = 0
topLabels.Position = UDim2.fromScale(0, -0.00213)
topLabels.Size = UDim2.fromOffset(358, 34)

local purpleLine = Instance.new("Frame")
purpleLine.Name = "PurpleLine"
purpleLine.BackgroundColor3 = Color3.fromRGB(158, 150, 222)
purpleLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
purpleLine.BorderSizePixel = 0
purpleLine.Position = UDim2.fromScale(0, 0.924)
purpleLine.Size = UDim2.fromOffset(358, 2)
purpleLine.Parent = topLabels

local close = Instance.new("TextButton")
close.Name = "Close"
close.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json")
close.Text = "X"
close.TextColor3 = Color3.fromRGB(190, 190, 190)
close.TextSize = 14
close.TextTransparency = 0.6
close.AutoButtonColor = false
close.BackgroundColor3 = Color3.fromRGB(74, 74, 75)
close.BackgroundTransparency = 1
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.fromScale(0.908, 0.192)
close.Size = UDim2.fromOffset(25, 18)



close.Parent = topLabels

local melatoninLabel = Instance.new("TextLabel")
melatoninLabel.Name = "MelatoninLabel"
melatoninLabel.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json")
melatoninLabel.Text = "Melatonin"
melatoninLabel.TextColor3 = Color3.fromRGB(133, 127, 187)
melatoninLabel.TextSize = 17
melatoninLabel.TextWrapped = true
melatoninLabel.BackgroundColor3 = Color3.fromRGB(31, 33, 41)
melatoninLabel.BackgroundTransparency = 1
melatoninLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
melatoninLabel.BorderSizePixel = 0
melatoninLabel.Position = UDim2.fromScale(0.0198, 0.192)
melatoninLabel.Size = UDim2.fromOffset(75, 18)
melatoninLabel.Parent = topLabels

topLabels.Parent = main

local loadFrame = Instance.new("Frame")
loadFrame.Name = "LoadFrame"
loadFrame.BackgroundColor3 = Color3.fromRGB(17, 22, 25)
loadFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
loadFrame.BorderSizePixel = 0
loadFrame.Position = UDim2.fromScale(0.0198, 0.88)
loadFrame.Size = UDim2.fromOffset(344, 26)

local uIStroke = Instance.new("UIStroke")
uIStroke.Name = "UIStroke"
uIStroke.Color = Color3.fromRGB(52, 52, 52)
uIStroke.LineJoinMode = Enum.LineJoinMode.Miter
uIStroke.Parent = loadFrame

local LoadButton = Instance.new("TextButton")
LoadButton.Name = "Load"
LoadButton.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json")
LoadButton.Text = "Load"
LoadButton.TextColor3 = Color3.fromRGB(190, 190, 190)
LoadButton.TextSize = 14
LoadButton.TextTransparency = 0.6
LoadButton.AutoButtonColor = false
LoadButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadButton.BackgroundTransparency = 1
LoadButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadButton.BorderSizePixel = 0
LoadButton.Position = UDim2.fromScale(0.021, 0)
LoadButton.Size = UDim2.fromOffset(335, 26)


LoadButton.Parent = loadFrame

loadFrame.Parent = main

local gamesHolder = Instance.new("ScrollingFrame")
gamesHolder.Name = "GamesHolder"
gamesHolder.AutomaticCanvasSize = Enum.AutomaticSize.Y
gamesHolder.BottomImage = ""
gamesHolder.ElasticBehavior = Enum.ElasticBehavior.Always
gamesHolder.MidImage = ""
gamesHolder.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
gamesHolder.ScrollBarThickness = 1
gamesHolder.ScrollingDirection = Enum.ScrollingDirection.Y
gamesHolder.Active = true
gamesHolder.BackgroundColor3 = Color3.fromRGB(23, 26, 31)
gamesHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamesHolder.BorderSizePixel = 0
gamesHolder.Position = UDim2.fromScale(0.0198, 0.139)
gamesHolder.Size = UDim2.fromOffset(344, 213)
gamesHolder.AutoLocalize = false

local uIStroke1 = Instance.new("UIStroke")
uIStroke1.Name = "UIStroke"
uIStroke1.Color = Color3.fromRGB(52, 52, 52)
uIStroke1.LineJoinMode = Enum.LineJoinMode.Miter
uIStroke1.Parent = gamesHolder

local uIListLayout = Instance.new("UIListLayout")
uIListLayout.Name = "UIListLayout"
uIListLayout.Padding = UDim.new(0, 1)
uIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout.Parent = gamesHolder

gamesHolder.Parent = main
main.Parent = melatonin

local melatoninLoading = Instance.new("ScreenGui")
melatoninLoading.Name = "MelatoninLoading"
melatoninLoading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
melatoninLoading.Parent = melatoninMs

local loadingWindow = Instance.new("Frame")
loadingWindow.Name = "LoadingWindow"
loadingWindow.BackgroundColor3 = Color3.fromRGB(31, 33, 41)
loadingWindow.BorderColor3 = Color3.fromRGB(0, 0, 0)
loadingWindow.BorderSizePixel = 0
loadingWindow.Position = UDim2.fromScale(0.462, 0.394)
loadingWindow.Size = UDim2.fromOffset(148, 133)

local topLabels = Instance.new("Frame")
topLabels.Name = "TopLabels"
topLabels.BackgroundColor3 = Color3.fromRGB(23, 26, 31)
topLabels.BorderColor3 = Color3.fromRGB(0, 0, 0)
topLabels.BorderSizePixel = 0
topLabels.Position = UDim2.fromScale(0, 0.015)
topLabels.Size = UDim2.fromOffset(148, 27)

local textLabel = Instance.new("TextLabel")
textLabel.Name = "TextLabel"
textLabel.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json")
textLabel.Text = "Melatonin"
textLabel.TextColor3 = Color3.fromRGB(133, 127, 187)
textLabel.TextSize = 14
textLabel.TextWrapped = true
textLabel.BackgroundColor3 = Color3.fromRGB(31, 33, 41)
textLabel.BackgroundTransparency = 1
textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
textLabel.BorderSizePixel = 0
textLabel.Position = UDim2.fromScale(0.0559, 0)
textLabel.Size = UDim2.fromOffset(69, 27)
textLabel.Parent = topLabels

local close = Instance.new("ImageLabel")
close.Name = "Close"
close.Image = "rbxassetid://8445470984"
close.ImageColor3 = Color3.fromRGB(141, 141, 141)
close.ImageRectOffset = Vector2.new(304, 304)
close.ImageRectSize = Vector2.new(96, 96)
close.BackgroundColor3 = Color3.fromRGB(74, 74, 75)
close.BackgroundTransparency = 1
close.Position = UDim2.fromScale(0.845, 0.222)
close.Size = UDim2.fromOffset(15, 24)

local uIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height
uIAspectRatioConstraint.Parent = close

close.Parent = topLabels

local purpleLine = Instance.new("Frame")
purpleLine.Name = "PurpleLine"
purpleLine.BackgroundColor3 = Color3.fromRGB(158, 150, 222)
purpleLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
purpleLine.BorderSizePixel = 0
purpleLine.Position = UDim2.fromScale(0, 0.924)
purpleLine.Size = UDim2.fromOffset(148, 2)
purpleLine.Parent = topLabels

local backgroundLoadBar = Instance.new("Frame")
backgroundLoadBar.Name = "BackgroundLoadBar"
backgroundLoadBar.BackgroundColor3 = Color3.fromRGB(23, 26, 31)
backgroundLoadBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
backgroundLoadBar.BorderSizePixel = 0
backgroundLoadBar.Position = UDim2.fromScale(0.142, 4.11)
backgroundLoadBar.Size = UDim2.fromOffset(112, 3)

local loadingLine = Instance.new("Frame")
loadingLine.Name = "LoadingLine"
loadingLine.BackgroundColor3 = Color3.fromRGB(158, 150, 222)
loadingLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
loadingLine.BorderSizePixel = 0
loadingLine.Position = UDim2.fromScale(-0.00306, 0)
loadingLine.Size = UDim2.fromOffset(7, 3)
loadingLine.Parent = backgroundLoadBar

backgroundLoadBar.Parent = topLabels

topLabels.Parent = loadingWindow

local melaLogo = Instance.new("ImageLabel")
melaLogo.Name = "MelaLogo"
melaLogo.Image = "rbxassetid://137737556913730"
melaLogo.ResampleMode = Enum.ResamplerMode.Pixelated
melaLogo.ScaleType = Enum.ScaleType.Fit
melaLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
melaLogo.BackgroundTransparency = 1
melaLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
melaLogo.BorderSizePixel = 0
melaLogo.Position = UDim2.fromScale(0.265, 0.338)
melaLogo.Size = UDim2.fromOffset(69, 56)
melaLogo.Parent = loadingWindow

loadingWindow.Parent = melatoninLoading


local gameFrame = Instance.new("Frame")
gameFrame.Name = "GameFrame"
gameFrame.BackgroundColor3 = Color3.fromRGB(19, 22, 27)
gameFrame.BackgroundTransparency = 0.25
gameFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
gameFrame.BorderSizePixel = 0
gameFrame.ClipsDescendants = true
gameFrame.Size = UDim2.fromOffset(344, 49)

local imageLabel = Instance.new("ImageLabel")
imageLabel.Name = "ImageLabel"
imageLabel.Image = "rbxassetid://108227353249963"
imageLabel.ImageColor3 = Color3.fromRGB(255, 254, 253)
imageLabel.ImageTransparency = 0.6
imageLabel.ScaleType = Enum.ScaleType.Fit
imageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
imageLabel.BackgroundTransparency = 1
imageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
imageLabel.BorderSizePixel = 0
imageLabel.Position = UDim2.fromScale(0.0208, 0.0612)
imageLabel.Size = UDim2.fromOffset(37, 42)

local uICorner = Instance.new("UICorner")
uICorner.Name = "UICorner"
uICorner.Parent = imageLabel

imageLabel.Parent = gameFrame

local gameName = Instance.new("TextLabel")
gameName.Name = "GameName"
gameName.FontFace = Font.new(
  "rbxasset://fonts/families/Ubuntu.json",
  Enum.FontWeight.Bold,
  Enum.FontStyle.Normal
)
gameName.RichText = true
gameName.Text = "CS:2 External"
gameName.TextColor3 = Color3.fromRGB(133, 127, 187)
gameName.TextSize = 14
gameName.TextTransparency = 0.6
gameName.TextWrapped = true
gameName.TextXAlignment = Enum.TextXAlignment.Left
gameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gameName.BackgroundTransparency = 1
gameName.BorderColor3 = Color3.fromRGB(0, 0, 0)
gameName.BorderSizePixel = 0
gameName.Position = UDim2.fromScale(0.147, 0.0612)
gameName.Size = UDim2.fromOffset(214, 25)
gameName.Parent = gameFrame

local updateStatus = Instance.new("TextLabel")
updateStatus.Name = "UpdateStatus"
updateStatus.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json")
updateStatus.RichText = true
updateStatus.Text = "Update June 11, 2025"
updateStatus.TextColor3 = Color3.fromRGB(205, 206, 212)
updateStatus.TextSize = 15
updateStatus.TextTransparency = 0.6
updateStatus.TextWrapped = true
updateStatus.TextXAlignment = Enum.TextXAlignment.Left
updateStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
updateStatus.BackgroundTransparency = 1
updateStatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
updateStatus.BorderSizePixel = 0
updateStatus.Position = UDim2.fromScale(0.147, 0.571)
updateStatus.Size = UDim2.fromOffset(214, 17)
updateStatus.Parent = gameFrame

local subTime = Instance.new("TextLabel")
subTime.Name = "SubTime"
subTime.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
subTime.Text = "183 Days"
subTime.TextColor3 = Color3.fromRGB(205, 206, 212)
subTime.TextSize = 14
subTime.TextTransparency = 0.6
subTime.BackgroundColor3 = Color3.fromRGB(42, 45, 56)
subTime.BorderColor3 = Color3.fromRGB(0, 0, 0)
subTime.BorderSizePixel = 0
subTime.Position = UDim2.fromScale(0.801, 0.224)
subTime.Size = UDim2.fromOffset(61, 25)
subTime.Parent = gameFrame

local LoaderHandler = {
  Melatonin = melatonin,
  MelatoninLoading = melatoninLoading,
  GameFrame = gameFrame,
  LoadButton = LoadButton,
  CloseButton = close,
  FramesUrl = {}

}

local Melatonin = {}
getgenv().ActiveFrame = nil
local activeTargets = nil
local UserInputService = cloneref(game:GetService("UserInputService"))
local RunService = cloneref(game:GetService("RunService"))
local TweenService = cloneref(game:GetService("TweenService"))
local Players = cloneref(game:GetService("Players"))
local LocalPlayer = Players.LocalPlayer
local TWEEN_TIME = 0.2

LoaderHandler.MelatoninLoading.Enabled = false
LoaderHandler.Melatonin.Enabled = false

local EnterColor = {
	GameFrame = {
		BackgroundColor3 = "19, 22, 27", 
		BackgroundTransparency = 0.25
	},
	SubTime = {
		TextColor3 = "205, 206, 212",
		BackgroundColor3 = "42, 45, 56",
		BackgroundTransparency = 0,
		TextTransparency = 0
	},
	UpdateStatus = {
		TextColor3 = "205, 206, 212",
		BackgroundColor3 = "255, 255, 255",
		TextTransparency = 0
	},
	GameName = {
		TextColor3 = "133, 127, 187",
		BackgroundTransparency = 1,
		TextTransparency = 0
	},
	Image = {
		ImageTransparency = 0,
	}
}

local LeaveColor = {
	GameFrame = {
		BackgroundColor3 = "23, 26, 31", 
		BackgroundTransparency = 0.25
	},
	SubTime = {
		TextColor3 = "190, 190, 190",
		BackgroundTransparency = 0.6,
		TextTransparency = 0.6
	},
	UpdateStatus = {
		TextColor3 = "190, 190, 190",
		BackgroundColor3 = "255, 255, 255",
		BackgroundTransparency = 1,
		TextTransparency = 0.6
	},
	GameName = {
		TextColor3 = "190, 190, 190",
		BackgroundTransparency = 1,
		TextTransparency = 0.6
	},
	Image = {
		ImageTransparency = 0.6,
	}
}

function Melatonin.parseColor(value)
	if typeof(value) == "string" then
		local r, g, b = string.match(value, "(%d+),%s*(%d+),%s*(%d+)")
		if r and g and b then
			return Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
		end
	end
	return value
end
function Melatonin.applyStyle(styleTable, targets)
	for name, props in pairs(styleTable) do
		local instance = targets[name]
		if instance then
			local tweenInfo = TweenInfo.new(TWEEN_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local goal = {}

			for property, value in pairs(props) do
				goal[property] = Melatonin.parseColor(value)
			end

			local tween = TweenService:Create(instance, tweenInfo, goal)
			tween:Play()
		end
	end
end
function Melatonin.ApplyHoverEffect(gameFrame)
	local targets = {
		GameFrame = gameFrame,
		SubTime = gameFrame:FindFirstChild("SubTime"),
		UpdateStatus = gameFrame:FindFirstChild("UpdateStatus"),
		GameName = gameFrame:FindFirstChild("GameName"),
		Image = gameFrame:FindFirstChildWhichIsA("ImageLabel")
	}

	if not targets.GameFrame then return end

	gameFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if getgenv().ActiveFrame and getgenv().ActiveFrame ~= gameFrame then
				Melatonin.applyStyle(LeaveColor, activeTargets)
			end
			Melatonin.applyStyle(EnterColor, targets)
			getgenv().ActiveFrame = gameFrame
			activeTargets = targets
		end
	end)
end
function Melatonin.ApplyHoverEffectToAny(guiObject, enterStyle, leaveStyle)
	if not guiObject or not guiObject:IsA("GuiObject") then return end
	local name = guiObject.Name
	local targets = {
		[name] = guiObject
	}

	guiObject.MouseEnter:Connect(function()
		Melatonin.applyStyle(enterStyle or EnterColor, targets)
	end)

	guiObject.MouseLeave:Connect(function()
		Melatonin.applyStyle(leaveStyle or LeaveColor, targets)
	end)
end
function Melatonin.CloseGuiEffect(screenGui)
	if not screenGui or not screenGui:IsA("ScreenGui") then return end

	local TweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local lastTween = nil

	for _, guiObject in ipairs(screenGui:GetDescendants()) do
		if guiObject:IsA("GuiObject") then
			local goal = {}

			if guiObject:IsA("TextLabel") or guiObject:IsA("TextButton") or guiObject:IsA("TextBox") then
				goal.TextTransparency = 1
			end

			if guiObject:IsA("ImageLabel") or guiObject:IsA("ImageButton") then
				goal.ImageTransparency = 1
			end

			goal.BackgroundTransparency = 1

			local tween = TweenService:Create(guiObject, tweenInfo, goal)
			tween:Play()
			lastTween = tween
		elseif guiObject:IsA("UIStroke") then
			local strokeTween = TweenService:Create(guiObject, tweenInfo, { Transparency = 1 })
			strokeTween:Play()
			lastTween = strokeTween
		end
	end

	if lastTween then
		lastTween.Completed:Once(function()
			if screenGui then
				screenGui:Destroy()
			end
		end)
	else
		screenGui:Destroy()
	end
end

function Melatonin.LoadingEffect(duration, player, frameConfigs, mainTemplate, gameFrameTemplate)
	if not player or not player:IsA("Player") then return end
	if not mainTemplate or not gameFrameTemplate then
		warn("Missing main UI or GameFrame template")
		return
	end

	local TweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local loadingTemplate = LoaderHandler.MelatoninLoading
	if not loadingTemplate then
		warn("Missing MelatoninLoading GUI")
		return
	end

	local clonedLoadingUI = loadingTemplate:Clone()
	clonedLoadingUI.Parent = player:WaitForChild("PlayerGui")
	clonedLoadingUI.Enabled = true

	local backgroundFrame = clonedLoadingUI.LoadingWindow.TopLabels:FindFirstChild("BackgroundLoadBar")
	Melatonin.MakeDraggable(clonedLoadingUI.LoadingWindow)

	local loadingLine = backgroundFrame and backgroundFrame:FindFirstChild("LoadingLine")
	if not backgroundFrame or not loadingLine then return end

	loadingLine.Size = UDim2.new(0, 0, 1, 0)
	local tween = TweenService:Create(loadingLine, tweenInfo, {Size = UDim2.new(1, 0, 1, 0)})
	tween:Play()

	tween.Completed:Once(function()
		if Melatonin.CloseGuiEffect then
			Melatonin.CloseGuiEffect(clonedLoadingUI)
		else
			clonedLoadingUI:Destroy()
		end
		for _, gui in ipairs(player:WaitForChild("PlayerGui"):GetChildren()) do
			if gui:IsA("ScreenGui") and gui.Name == mainTemplate.Name then
				gui:Destroy()
			end
		end
		local newUI = mainTemplate:Clone()
		newUI.Parent = player:WaitForChild("PlayerGui")
		newUI.Enabled = true
		local gamesHolder = newUI:FindFirstChild("Main") and newUI.Main:FindFirstChild("GamesHolder")
		if not gamesHolder then
			warn("Missing GamesHolder")
			return
		end
		Melatonin.MakeDraggable(newUI.Main)
		local Load = newUI.Main.LoadFrame.Load
		local Close = newUI.Main.TopLabels.Close

		Melatonin.ApplyHoverEffectToAny(Load, {
			Load = {
				TextColor3 = "205, 206, 212",
				TextTransparency = 0
			}
		}, {
			Load = {
				TextColor3 = "190, 190, 190",
				TextTransparency = 0.6
			}
		})

		Load.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 and LoaderHandler.FramesUrl[getgenv().ActiveFrame] then
                Melatonin.CloseGuiEffect(newUI)
        loadstring(game:HttpGet(LoaderHandler.FramesUrl[getgenv().ActiveFrame]))()
			end
		end)

		Melatonin.ApplyHoverEffectToAny(Close, {
			Close = {
				TextColor3 = "205, 206, 212",
				TextTransparency = 0
			}
		}, {
			Close = {
				TextColor3 = "190, 190, 190",
				TextTransparency = 0.6
			}
		})

		Close.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				Melatonin.CloseGuiEffect(newUI)
			end
		end)

		for i, config in ipairs(frameConfigs or {}) do
			local frame = gameFrameTemplate:Clone()
			frame.Name = "GameFrame_" .. i
			frame.Parent = gamesHolder

			Melatonin.ApplyHoverEffect(frame)

			if frame:FindFirstChild("GameName") then
				frame.GameName.Text = config.GameName or ("Game " .. i)
			end
			if frame:FindFirstChild("ImageLabel") then
				frame.ImageLabel.Image = config.Image or ""
			end
			if frame:FindFirstChild("SubTime") then
				frame.SubTime.Text = config.SubTime or "Updated Recently"
			end
			if frame:FindFirstChild("UpdateStatus") then
				frame.UpdateStatus.Text = config.Status or "Unknown"
			end
      if config.Url then
        LoaderHandler.FramesUrl[frame] = config.Url
      end
			if config.Properties then
				for childName, props in pairs(config.Properties) do
					local child = frame:FindFirstChild(childName)
					if child then
						for prop, val in pairs(props) do
							pcall(function()
								child[prop] = val
							end)
						end
					end
				end
			end

		end
	end)
end

function Melatonin.MakeDraggable(guiObject)
	if not guiObject or not guiObject:IsA("GuiObject") then return end

	local dragging = false
	local dragStart = nil
	local startPos = nil

	guiObject.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = UserInputService:GetMouseLocation()
			startPos = guiObject.AbsolutePosition

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	RunService.RenderStepped:Connect(function()
		if dragging then
			local mousePos = UserInputService:GetMouseLocation()
			local delta = mousePos - dragStart
			local newAbsPos = startPos + delta

			local camera = workspace.CurrentCamera
			local screenSize = camera and camera.ViewportSize or Vector2.new(1920, 1080)

			local size = guiObject.AbsoluteSize
			local anchor = guiObject.AnchorPoint

			local clampedX = math.clamp(
				newAbsPos.X,
				0 - (size.X * anchor.X),
				screenSize.X - (size.X * (1 - anchor.X))
			)

			local clampedY = math.clamp(
				newAbsPos.Y,
				0 - (size.Y * anchor.Y),
				screenSize.Y - (size.Y * (1 - anchor.Y))
			)

			guiObject.Position = UDim2.fromOffset(clampedX, clampedY)
		end
	end)
end
return Melatonin,LoaderHandler.Melatonin, LoaderHandler.GameFrame
