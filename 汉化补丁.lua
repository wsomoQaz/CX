-- Roblox 文本提取 + GUI 显示 + 复制功能

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- 保存文本
local FoundTexts = {}

-- 创建 GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "TextCollectorGui"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = PlayerGui

-- 背景框
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 400, 0, 300)
Frame.Position = UDim2.new(0.5, -200, 0.5, -150)
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

-- 标题
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Text = "文本提取器"
Title.Parent = Frame

-- 滚动区域
local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Size = UDim2.new(1, -10, 1, -70)
ScrollingFrame.Position = UDim2.new(0, 5, 0, 35)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 8
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScrollingFrame.Parent = Frame

-- 复制按钮
local CopyButton = Instance.new("TextButton")
CopyButton.Size = UDim2.new(1, -10, 0, 30)
CopyButton.Position = UDim2.new(0, 5, 1, -35)
CopyButton.BackgroundColor3 = Color3.fromRGB(80, 80, 200)
CopyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyButton.Text = "复制所有文本"
CopyButton.Parent = Frame

-- 布局
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

-- 更新滚动大小
local function UpdateCanvas()
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y)
end
UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(UpdateCanvas)

-- 添加一条文本
local function AddText(text)
    if FoundTexts[text] then return end
    FoundTexts[text] = true

    local Label = Instance.new("TextLabel")
    Label.Size = UDim2.new(1, -10, 0, 25)
    Label.BackgroundTransparency = 1
    Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    Label.TextXAlignment = Enum.TextXAlignment.Left
    Label.Text = text
    Label.Parent = ScrollingFrame
end

-- 遍历已有 UI
local function CollectTexts(obj)
    if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
        if obj.Text and obj.Text ~= "" then
            AddText(obj.Text)
        end
    end
    for _, child in pairs(obj:GetChildren()) do
        CollectTexts(child)
    end
end

CollectTexts(PlayerGui)

-- 监听新 UI
PlayerGui.DescendantAdded:Connect(function(obj)
    task.wait(0.1)
    if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
        if obj.Text and obj.Text ~= "" then
            AddText(obj.Text)
        end
    end
end)

-- 点击复制
CopyButton.MouseButton1Click:Connect(function()
    local allText = ""
    for text, _ in pairs(FoundTexts) do
        allText = allText .. text .. "\n"
    end
    -- 尝试复制到剪贴板（有些执行器支持）
    if setclipboard then
        setclipboard(allText)
        CopyButton.Text = "已复制到剪贴板！"
    else
        CopyButton.Text = "复制失败（执行器不支持）"
    end
    task.delay(2, function()
        CopyButton.Text = "复制所有文本"
    end)
end)