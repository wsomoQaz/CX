local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local 正版链接 = "https://raw.githubusercontent.com/wsomoQaz/CX/main/反盗版.lua"
local 原始HttpGet = game.HttpGet or game.HttpGetAsync

game.HttpGet = function(self, url, ...)
    if url == 正版链接 then
        print("[检测] 正版链接，允许加载：" .. url)
        return 原始HttpGet(self, url, ...)
    else
        warn("[检测] 盗版链接被检测，准备踢出玩家：" .. url)
        if LocalPlayer then
            LocalPlayer:Kick("检测到使用盗版脚本，已被踢出游戏。")
        end
        return "" -- 返回空字符串阻止加载
    end
end

-- 例子：用正版链接加载
local scriptCode = game:HttpGet(正版链接)
if scriptCode == "" then
    warn("加载脚本失败或被阻止执行。")
    return
end
loadstring(scriptCode)()