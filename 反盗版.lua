local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")

local LocalPlayer = Players.LocalPlayer or Players.PlayerAdded:Wait()
local 正版链接 = "https://raw.githubusercontent.com/wsomoQaz/CX/main/反盗版.lua"
local 原始HttpGet = HttpService.GetAsync

HttpService.GetAsync = function(self, url, ...)
    if url == 正版链接 then
        print("[检测] 正版链接，允许加载：" .. url)
        return 原始HttpGet(self, url, ...)
    else
        warn("[检测] 盗版链接被检测，准备踢出玩家：" .. url)
        game:GetService("Players").LocalPlayer:Kick("你已被踢出此作品")
        return "" -- 返回空字符串阻止加载
    end
end

-- 加载正版脚本示例
local scriptCode = HttpService:GetAsync(正版链接)
if scriptCode == "" then
    warn("加载脚本失败或被阻止执行。")
    return
end

local success, err = pcall(function()
    loadstring(scriptCode)()
end)
if not success then
    warn("执行脚本出错: " .. tostring(err))
end