-- Roblox 外部汉化框架
-- 自用翻译脚本

-- 翻译字典（自己填充）
local Translate = {
    ["Cash"] = "现金",
    ["Data Size"] = "数据大小",
    ["Slot 1"] = "存档",
    ["PLAY"] = "开始",
    ["Select a Slot"] = "选择存档",
    ["GO BACK"] = "返回"
}

-- 递归函数：遍历 UI 元素并替换文本
local function TranslateUI(obj)
    if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
        local text = obj.Text
        if Translate[text] then
            obj.Text = Translate[text]
        end
    end
    for _, child in pairs(obj:GetChildren()) do
        TranslateUI(child)
    end
end

-- 初始翻译：遍历玩家 UI
local Player = game:GetService("Players").LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

TranslateUI(PlayerGui)

-- 实时监听：新出现的 UI 也会被翻译
PlayerGui.DescendantAdded:Connect(function(obj)
    task.wait(0.1) -- 等待 UI 加载好
    if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
        local text = obj.Text
        if Translate[text] then
            obj.Text = Translate[text]
        end
    end
end)

-- 定时更新：防止动态修改文本时丢失
task.spawn(function()
    while task.wait(2) do
        TranslateUI(PlayerGui)
    end
end)