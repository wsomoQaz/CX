local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SciFiLoadingGui"
screenGui.ResetOnSpawn = false
screenGui.IgnoreGuiInset = true
screenGui.DisplayOrder = 1000
screenGui.Parent = playerGui

local bgFrame = Instance.new("Frame")
bgFrame.Size = UDim2.new(0, 600, 0, 240)
bgFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
bgFrame.AnchorPoint = Vector2.new(0.5, 0.5)
bgFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
bgFrame.BackgroundTransparency = 1
bgFrame.BorderSizePixel = 0
bgFrame.Parent = screenGui
bgFrame.Visible = false

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 15)
corner.Parent = bgFrame

local sideImage = Instance.new("ImageLabel")
sideImage.Size = UDim2.new(0, 160, 0, 200)
sideImage.Position = UDim2.new(0, 10, 0.5, 0)
sideImage.AnchorPoint = Vector2.new(0, 0.5)
sideImage.BackgroundTransparency = 1
sideImage.Image = "rbxassetid://98429689520065" 
sideImage.ScaleType = Enum.ScaleType.Fit
sideImage.Parent = bgFrame

local logo = Instance.new("ImageLabel")
logo.Size = UDim2.new(0, 80, 0, 80)
logo.Position = UDim2.new(0, 180, 0, 10)
logo.AnchorPoint = Vector2.new(0, 0)
logo.BackgroundTransparency = 1
logo.Image = "rbxassetid://图片二"
logo.Parent = bgFrame

local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(0, 400, 0, 50)
loadingText.Position = UDim2.new(0, 180, 0, 100)
loadingText.BackgroundTransparency = 1
loadingText.Text = "加载中..."
loadingText.TextScaled = true
loadingText.Font = Enum.Font.SciFi
loadingText.TextColor3 = Color3.fromRGB(0, 255, 255)
loadingText.TextTransparency = 0
loadingText.Parent = bgFrame

task.spawn(function()
	local messages = {"加载中...", "请稍候...", "系统初始化...", "正在启动..."}
	while true do
		for _, msg in ipairs(messages) do
			loadingText.Text = msg
			task.wait(1.2)
		end
	end
end)

local progressBarBG = Instance.new("Frame")
progressBarBG.Size = UDim2.new(0, 400, 0, 20)
progressBarBG.Position = UDim2.new(0, 180, 1, -40)
progressBarBG.BackgroundColor3 = Color3.fromRGB(60, 60, 70)
progressBarBG.BackgroundTransparency = 1
progressBarBG.BorderSizePixel = 0
progressBarBG.Parent = bgFrame

local progressCorner = Instance.new("UICorner")
progressCorner.CornerRadius = UDim.new(1, 0)
progressCorner.Parent = progressBarBG

local progressBarFill = Instance.new("Frame")
progressBarFill.Size = UDim2.new(0, 0, 1, 0)
progressBarFill.BackgroundColor3 = Color3.fromRGB(0, 255, 200)
progressBarFill.BorderSizePixel = 0
progressBarFill.Parent = progressBarBG

local fillCorner = Instance.new("UICorner")
fillCorner.CornerRadius = UDim.new(1, 0)
fillCorner.Parent = progressBarFill

bgFrame.Visible = true
TweenService:Create(bgFrame, TweenInfo.new(1), {BackgroundTransparency = 0.3}):Play()
TweenService:Create(progressBarBG, TweenInfo.new(1), {BackgroundTransparency = 0.4}):Play()

task.spawn(function()
	local progress = 0
	while progress < 1 do
		progress += math.random(5, 10) / 100
		progress = math.clamp(progress, 0, 1)

		local tween = TweenService:Create(progressBarFill, TweenInfo.new(0.3), {
			Size = UDim2.new(progress, 0, 1, 0)
		})
		tween:Play()
		tween.Completed:Wait()
		task.wait(math.random() * 0.2)
	end
	
	task.wait(0.5)
	TweenService:Create(bgFrame, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
	TweenService:Create(progressBarBG, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
	TweenService:Create(progressBarFill, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
	TweenService:Create(loadingText, TweenInfo.new(1), {TextTransparency = 1}):Play()
	TweenService:Create(logo, TweenInfo.new(1), {ImageTransparency = 1}):Play()
	TweenService:Create(sideImage, TweenInfo.new(1), {ImageTransparency = 1}):Play()

	task.wait(1.1)
	screenGui:Destroy()
end)