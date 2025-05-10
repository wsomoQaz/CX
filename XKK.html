LocalPlayer = game:GetService("Players").LocalPlayer
          Camera = workspace.CurrentCamera
          RunService = game:GetService("RunService")
          VirtualUser = game:GetService("VirtualUser")
          MarketplaceService = game:GetService("MarketplaceService")

          function GetCurrentVehicle()
            return LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character.Humanoid.SeatPart and LocalPlayer.Character.Humanoid.SeatPart.Parent
          end
          MT = getrawmetatable(game)
          Old_Index = MT.__index
          setreadonly(MT, false)
          MT.__index = newcclosure(function(self, K)
            if self:IsA("Sound") and self:IsDescendantOf(workspace.SessionVehicles) and AntiSkidMarkSounds then
              self:Stop()
              return
            end
            return Old_Index(self, K)
          end)
          setreadonly(MT, true)
          function TP(cframe)
            GetCurrentVehicle():SetPrimaryPartCFrame(cframe)
          end
          function VelocityTP(cframe)
            TeleportSpeed = 500
            Car = GetCurrentVehicle()
            for I,V in pairs(GetCurrentVehicle():GetDescendants()) do
              if V:IsA("BodyGyro") then
                V:Destroy()
              end
            end
            local BodyGyro = Instance.new("BodyGyro", Car.PrimaryPart)
            BodyGyro.P = 5000
            BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            BodyGyro.CFrame = Car.PrimaryPart.CFrame
            local BodyVelocity = Instance.new("BodyVelocity", Car.PrimaryPart)
            BodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
            BodyVelocity.Velocity = CFrame.new(Car.PrimaryPart.Position, cframe.p).LookVector * TeleportSpeed
            wait((Car.PrimaryPart.Position - cframe.p).Magnitude / TeleportSpeed)
            BodyVelocity.Velocity = Vector3.new()
            wait(0.1)
            BodyVelocity:Destroy()
            BodyGyro:Destroy()
          end

          --Auto Farm
          StartPosition = CFrame.new(Vector3.new(-1818, -79, -10685), Vector3.new(-880, -79, -10769))
          EndPosition = CFrame.new(Vector3.new(-965, -79, -10761), Vector3.new(-880, -79, -10769))
          AutoFarmFunc = coroutine.create(function()
            while wait() do
              if not AutoFarm then
                AutoFarmRunning = false
                coroutine.yield()
              end
              AutoFarmRunning = true
              pcall(function()
                if not GetCurrentVehicle() and tick() - (LastNotif or 0) > 5 then
                  LastNotif = tick()
                  SendNotification("Aloha Scripts", "Please Enter A Vehicle!")
                 else
                  TP(StartPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                  VelocityTP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                  TP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                  VelocityTP(StartPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                end
              end)
            end
          end)

function esp(what,color,core,name)
    local parts
    
    if typeof(what) == "Instance" then
        if what:IsA("Model") then
            parts = what:GetChildren()
        elseif what:IsA("BasePart") then
            parts = {what,table.unpack(what:GetChildren())}
        end
    elseif typeof(what) == "table" then
        parts = what
    end
    
    local bill
    local boxes = {}
    
    for i,v in pairs(parts) do
        if v:IsA("BasePart") then
            local box = Instance.new("BoxHandleAdornment")
            box.Size = v.Size
            box.AlwaysOnTop = true
            box.ZIndex = 1
            box.AdornCullingMode = Enum.AdornCullingMode.Never
            box.Color3 = color
            box.Transparency = 0.7
            box.Adornee = v
            box.Parent = game.CoreGui
            
            table.insert(boxes,box)
            
            task.spawn(function()
                while box do
                    if box.Adornee == nil or not box.Adornee:IsDescendantOf(workspace) then
                        box.Adornee = nil
                        box.Visible = false
                        box:Destroy()
                    end  
                    task.wait()
                end
            end)
        end
    end
    
    if core and name then
        bill = Instance.new("BillboardGui",game.CoreGui)
        bill.AlwaysOnTop = true
        bill.Size = UDim2.new(0,400,0,100)
        bill.Adornee = core
        bill.MaxDistance = 2000
        
        local mid = Instance.new("Frame",bill)
        mid.AnchorPoint = Vector2.new(0.5,0.5)
        mid.BackgroundColor3 = color
        mid.Size = UDim2.new(0,8,0,8)
        mid.Position = UDim2.new(0.5,0,0.5,0)
        Instance.new("UICorner",mid).CornerRadius = UDim.new(1,0)
        Instance.new("UIStroke",mid)
        
        local txt = Instance.new("TextLabel",bill)
        txt.AnchorPoint = Vector2.new(0.5,0.5)
        txt.BackgroundTransparency = 1
        txt.BackgroundColor3 = color
        txt.TextColor3 = color
        txt.Size = UDim2.new(1,0,0,20)
        txt.Position = UDim2.new(0.5,0,0.7,0)
        txt.Text = name
        Instance.new("UIStroke",txt)
        
        task.spawn(function()
            while bill do
                if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                    bill.Enabled = false
                    bill.Adornee = nil
                    bill:Destroy() 
                end  
                task.wait()
            end
        end)
    end
    
    local ret = {}
    
    ret.delete = function()
        for i,v in pairs(boxes) do
            v.Adornee = nil
            v.Visible = false
            v:Destroy()
        end
        
        if bill then
            bill.Enabled = false
            bill.Adornee = nil
            bill:Destroy() 
        end
    end
    
    return ret 
end

local flags = {
    speed = 0,
    espdoors = false,
    Door = false,
    espkeys = false,
    espitems = false,
    espbooks = false,
    esprush = false,
    espchest = false,
    esplocker = false,
    esphumans = false,
    espgold = false,
    goldespvalue = 0,
    hintrush = false,
    light = false,
    instapp = false,
    noseek = false,
    nogates = false,
    nopuzzle = false,
    noa90 = false,
    noskeledoors = false,
    noscreech = false,
    getcode = false,
    roomsnolock = false,
    draweraura = false,
    autorooms = false,
}

local DELFLAGS = {table.unpack(flags)}
local esptable = {Door={},keys={},items={},books={},entity={},chests={},lockers={},people={},gold={}}

	loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/test-Actuator/refs/heads/main/ThroughSuccess.lua"))()

local notification = loadstring(game:HttpGet('https://raw.githubusercontent.com/XiaoXuAnZang/test-Actuator/refs/heads/main/notification.lua'))()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/test-Actuator/refs/heads/main/Revenantnotification.txt", true))()
           
local LBLG = Instance.new("ScreenGui", game.CoreGui)
LBLG.Name = "LBLG"
LBLG.Enabled = true

local player = game.Players.LocalPlayer

local LBL = Instance.new("TextLabel", LBLG)
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75, 0, 0.010, 0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "XK脚本中心"
LBL.TextColor3 = Color3.new(0, 85, 255)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start = 0, tick()
local FrameUpdateTable = { }

local function HeartbeatUpdate()
    LastIteration = tick()
    table.insert(FrameUpdateTable, LastIteration)
    if #FrameUpdateTable > 60 then 
        table.remove(FrameUpdateTable, 1)
    end

    local CurrentFPS = #FrameUpdateTable / (LastIteration - Start)
    CurrentFPS = math.floor(CurrentFPS + 0.5)

   
    local formattedTime = string.format("%02d:%02d:%02d", os.date("%H"), os.date("%M"), os.date("%S"))
    LBL.Text = ("XK=" .. formattedTime)

    -- 彩虹颜色周期
    local rainbowColors = {
        Color3.new(1, 0, 0), -- 红色
        Color3.new(1, 1, 0), -- 黄色
        Color3.new(0, 1, 0), -- 绿色
        Color3.new(0, 0, 1), -- 蓝色
        Color3.new(1, 0, 1), -- 紫色
        Color3.new(1, 1, 1), -- 白色
        Color3.new(0, 0, 0), -- 黑色
    }
    local rainbowIndex = math.floor((LastIteration % 6) + 1)
    LBL.TextColor3 = rainbowColors[rainbowIndex]
end

Start = tick()

Heartbeat:Connect(HeartbeatUpdate)

print("索引开启反挂机")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)      
                wait(1)
notification:ForceNotify({
        Name = "小玄奘 丨 XK脚本中心 丨 防反外挂",
        Text = "验证成功",
        Icon = "rbxassetid://11401835376",
        Duration = 5,
    })
    
Start = tick()
wait(2)
Heartbeat:Connect(HeartbeatUpdate)
local bin = {
    playernamedied = "",
    dropdown = {}
}

function shuaxinlb(zji)
    bin.dropdown = {}
    if zji == true then
        for _, player in pairs(game.Players:GetPlayers()) do
            table.insert(bin.dropdown, player.Name)
        end
    else
        local lp = game.Players.LocalPlayer
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= lp then
                table.insert(bin.dropdown, player.Name)
            end
        end
    end
end
local function teleportPlayer()
    if bin.toggleTeleportState and bin.playernamedied then
        local localPlayer = game.Players.LocalPlayer
        local targetPlayer = game.Players:FindFirstChild(bin.playernamedied)
        if targetPlayer and targetPlayer.Character and targetPlayer.Character.HumanoidRootPart then
            local localHumanoidRootPart = localPlayer.Character.HumanoidRootPart
            local targetPosition = targetPlayer.Character.HumanoidRootPart.Position
            localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition) * CFrame.new(0, 5, 0)
        end
    end
end
local virtualUser = game:GetService('VirtualUser')
virtualUser:CaptureController()

function teleportTo(CFrame) 
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame
end
wait(0.1)
shuaxinlb(true)
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/XiaoXuAnZang/test-Actuator/refs/heads/main/V3-Orion.UI.Lua')))()
local Window = OrionLib:MakeWindow({IntroText = "XK脚本中心V3",Name = "XK脚本中心 V3丨" ..identifyexecutor() , HidePremium = false, SaveConfig = true, ConfigFolder = ""})

local Tab = Window:MakeTab({
	Name = "DOORS音频",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton ({
	Name = "显示矿井图1 以下所有音频请在DOORS服务器使用",
	Callback = function ()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")


local LocalPlayer = Players.LocalPlayer


local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ImageNotification"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")


local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageNotificationImage"
ImageLabel.Size = UDim2.new(1, 0, 1, 0) 
ImageLabel.BackgroundTransparency = 0 
ImageLabel.Image = "rbxassetid://17702883727" 
ImageLabel.ImageColor3 = Color3.new(1, 1, 1) 
ImageLabel.ZIndex = 10
ImageLabel.Parent = ScreenGui


local function showImageNotification()
    ScreenGui.Enabled = true
end


local function hideImageNotification()
    ScreenGui.Enabled = false
end


showImageNotification()


wait(5)
hideImageNotification()
	end
})

Tab:AddButton ({
	Name = "显示矿井图2",
	Callback = function ()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")


local LocalPlayer = Players.LocalPlayer


local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ImageNotification"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")


local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageNotificationImage"
ImageLabel.Size = UDim2.new(1, 0, 1, 0) 
ImageLabel.BackgroundTransparency = 0 
ImageLabel.Image = "rbxassetid://17702889650" 
ImageLabel.ImageColor3 = Color3.new(1, 1, 1) 
ImageLabel.ZIndex = 10
ImageLabel.Parent = ScreenGui


local function showImageNotification()
    ScreenGui.Enabled = true
end


local function hideImageNotification()
    ScreenGui.Enabled = false
end


showImageNotification()


wait(5)
hideImageNotification()
	end
})



Tab:AddButton ({
	Name = "游戏开始",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://17703358163"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "结束音乐",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://122783049876254"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "第二个追逐战音乐",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://78871989755856"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "第二个追逐战",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://81113562966654"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "seek出现",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://100154887211100"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "seek矿车追逐战",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://100154887211100"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "seek追逐战",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://95630147219938"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "坠入矿车",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://135689125680749"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "第二章开始",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://17701603783"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "Grumble结束",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://122877652380364"
sound:Play()
	end
})

local Tab = Window:MakeTab({
	Name = "传送玩家",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "隐身道具〔超级牛逼，建议最强战场使用〕",
	Callback = function()
     loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
  	end    
})

Tab:AddTextbox({
	Name = "输入玩家用户名《才可以使用》",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
		bin.playernamedied = v
	end	 
})

Tab:AddToggle({
	Name = "查看玩家",
	Default = false,
	Callback = function(state)
if state then
        game:GetService('Workspace').CurrentCamera.CameraSubject =
            game:GetService('Players'):FindFirstChild(bin.playernamedied).Character.Humanoid
    else
        local lp = game.Players.LocalPlayer
        game:GetService('Workspace').CurrentCamera.CameraSubject = lp.Character.Humanoid
    end
	end
})

Tab:AddButton({
	Name = "传送一次",
	Callback = function()
		local HumRoot = game.Players.LocalPlayer.Character.HumanoidRootPart
    local tp_player = game.Players:FindFirstChild(bin.playernamedied)
    if tp_player and tp_player.Character and tp_player.Character.HumanoidRootPart then
        HumRoot.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(20, 5, 314)
    else
        notification:ForceNotify({
        Name = "特别提醒丨警告",
        Text = "未找到此人",
        Icon = "rbxassetid://11401835376",
        Duration = 10,
    })
    end
	end
})

Tab:AddToggle({
	Name = "传送玩家",
	Default = false,
	Callback = function(state)
    if state then
        bin.toggleTeleportState = true
    else
        bin.toggleTeleportState = false
    end
	end
})

game:GetService("RunService").Heartbeat:Connect(teleportPlayer)

local Tab = Window:MakeTab({
    Name = "通用功能",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddTextbox({
	Name = "速度防拉回",
	Default = "",
	TextDisappear = true,
	Callback = function(king)
		local tspeed = king
local hb = game:GetService("RunService").Heartbeat
local tpwalking = true
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while tpwalking and hb:Wait() and chr and hum and hum.Parent do
  if hum.MoveDirection.Magnitude > 0 then
    if tspeed then
      chr:TranslateBy(hum.MoveDirection * tonumber(tspeed))
    else
      chr:TranslateBy(hum.MoveDirection)
    end
  end
end
	end	 
})



Tab:AddTextbox({

	Name = "普通移动速度",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		
		OrionLib:MakeNotification({
                    Name = "成功设置速度:  "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.."   |速度",
                    Content = "成功",
                    Time = 3
                })
	end
})
Tab:AddTextbox({
	Name = "修改重力",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
		
		OrionLib:MakeNotification({
                    Name = "成功设置重力:  "..game.Workspace.Gravity.."   |重力",
                    Content = "成功",
                    Time = 3
                })
	end
})
Tab:AddTextbox({
	Name = "修改跳跃高度",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
		
		OrionLib:MakeNotification({
                    Name = "成功设置跳跃高度:  "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.."   |高度",
                    Content = "成功",
                    Time = 3
                })
	end
})
Tab:AddTextbox({
    Name = '修改人物范围',
    Default = '',
    TextDisappear = true,
    Callback = function(Value)
        _G.HeadSize = Value
        _G.Disabled = true
        game:GetService('RunService').RenderStepped:connect(function()
        if _G.Disabled then
            for i,v in next, game:GetService('Players'):GetPlayers() do
                if v.Name ~= game:GetService('Players').LocalPlayer.Name then
                pcall(function()
                    v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
                    v.Character.HumanoidRootPart.Transparency = 0.40
                    v.Character.HumanoidRootPart.CanCollide = false
                    end)
                    end
                end
            end
        end)
    end   
})
Tab:AddTextbox({
	Name = "修改血量",
	Default = "血量",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Value
	end	 
})

Tab:AddTextbox({
	Name = "当前血量",
	Default = "请输入",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.Health = Value
	end	 
})

Tab:AddToggle({
	Name = "无限跳跃",
	Default = false,
	Callback = function(s)
    getgenv().InfJ = s
    game:GetService("UserInputService").JumpRequest:connect(function()
        if InfJ == true then
            game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
        end
    end)
	end
})

Tab:AddToggle({
	Name = "死亡",
	Default = false,
	Callback = function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.Health=0
        else
        game.Players.LocalPlayer.Character.Humanoid.Health=100
        end
	end
})

Tab:AddToggle({
	Name = "穿墙",
	Default = false,
	Callback = function(state)
local player = game.Players.LocalPlayer
        local char = player.Character
        local runService = game:GetService("RunService")
        if state then
            _G.NoClip = runService.Stepped:Connect(function()
                for _, v in pairs(char:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end)
        else
            if _G.NoClip then
                _G.NoClip:Disconnect()
                _G.NoClip = nil
            end
            for _, v in pairs(char:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.CanCollide = true
                end
            end
        end
	end
})

Tab:AddToggle({
	Name = "不移动",
	Default = false,
	Callback = function(Value)
    if Value then
      game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
    else
      game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
    end
	end
})

Tab:AddButton({
	Name = "隐身道具",
	Callback = function()
     loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
  	end    
})

Tab:AddButton ({
	Name = "万能工具箱",
	Callback = function ()
	 loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
	end
})

Tab:AddButton ({
	Name = "重新加入服务器",
	Callback = function () 
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
	end
})

Tab:AddButton({
	Name = "FPS加强",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/gclich/FPS-X-GUI/main/FPS_X.lua"))()
  	end    
})

Tab:AddButton ({
	Name = "玩家进入提示",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
	end
})

Tab:AddButton({
	Name = "死亡笔记",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0%20(1).txt"))()
	end
})

Tab:AddButton({
	Name = "伪名说话",
	Callback = function()
		loadstring(game:HttpGet(('https://pastefy.ga/zCFEwaYq/raw'),true))()
	end
})

Tab:AddButton({
	Name = "跟踪玩家",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()
	end
})

Tab:AddButton({
	Name = "反挂机V2",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/9fFu43FF"))()
	end
})

Tab:AddButton({
	Name = "最强透视",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
	end
})

Tab:AddButton({
	Name = "工具包",
	Callback = function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
	end
})

Tab:AddButton({
	Name = "查看游戏中所有玩家",
	Callback = function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/G2zb992X'),true))()
	end
})

Tab:AddButton({
  Name = "铁拳",
  Callback = function()  	
  loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
   end
})

Tab:AddButton({
   Name = "飞车2",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/vb/main/%E9%A3%9E%E8%BD%A6.lua"))()
   end
})

Tab:AddButton({
	Name = "吸取全部玩家",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/hQSBGsw2'))()
  	end    
})

Tab:AddButton({
	Name = "隐身道具",
	Callback = function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
	end
})

Tab:AddButton({
	Name = "自动互动",
	Callback = function()
		if state then
            autoInteract = true
            while autoInteract do
                for _, descendant in pairs(workspace:GetDescendants()) do
                    if descendant:IsA("ProximityPrompt") then
                        fireproximityprompt(descendant)
                    end
                end
                task.wait(0.25) -- Adjust the wait time as needed
            end
        else
            autoInteract = false
        end
	end
})

Tab:AddButton ({
	Name = "玩家进来看得见",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
	end
})

Tab:AddButton({
	Name = "飞车",
	Callback = function()
    local Speed = 100

	-- Gui to Lua
	-- Version: 3.2
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	-- Instances:

	local ScreenGui = Instance.new("ScreenGui")
	local W = Instance.new("TextButton")
	local S = Instance.new("TextButton")
	local A = Instance.new("TextButton")
	local D = Instance.new("TextButton")
	local Fly = Instance.new("TextButton")
	local unfly = Instance.new("TextButton")
	local StopFly = Instance.new("TextButton")

	--Properties:

	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	unfly.Name = "上"
	unfly.Parent = ScreenGui
	unfly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	unfly.Position = UDim2.new(0.694387913, 0, 0.181818187, 0)
	unfly.Size = UDim2.new(0, 72, 0, 50)
	unfly.Font = Enum.Font.SourceSans
	unfly.Text = "停止飞行"
	unfly.TextColor3 = Color3.fromRGB(127, 34, 548)
	unfly.TextScaled = true
	unfly.TextSize = 14.000
	unfly.TextWrapped = 
		unfly.MouseButton1Down:Connect(function()
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
	end)

	StopFly.Name = "关闭飞行"
	StopFly.Parent = ScreenGui
	StopFly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	StopFly.Position = UDim2.new(0.695689976, 0, 0.0213903747, 0)
	StopFly.Size = UDim2.new(0, 71, 0, 50)
	StopFly.Font = Enum.Font.SourceSans
	StopFly.Text = "关闭飞行"
	StopFly.TextColor3 = Color3.fromRGB(170, 0, 255)
	StopFly.TextScaled = true
	StopFly.TextSize = 14.000
	StopFly.TextWrapped = true
	StopFly.MouseButton1Down:Connect(function()
		HumanoidRP.Anchored = true
	end)

	Fly.Name = "开启飞车"
	Fly.Parent = ScreenGui
	Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Fly.Position = UDim2.new(0.588797748, 0, 0.0213903747, 0)
	Fly.Size = UDim2.new(0, 66, 0, 50)
	Fly.Font = Enum.Font.SourceSans
	Fly.Text = "飞行"
	Fly.TextColor3 = Color3.fromRGB(170, 0, 127)
	Fly.TextScaled = true
	Fly.TextSize = 14.000
	Fly.TextWrapped = true
	Fly.MouseButton1Down:Connect(function()
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	end)

	W.Name = "W"
	W.Parent = ScreenGui
	W.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	W.Position = UDim2.new(0.161668837, 0, 0.601604283, 0)
	W.Size = UDim2.new(0, 58, 0, 50)
	W.Font = Enum.Font.SourceSans
	W.Text = "↑"
	W.TextColor3 = Color3.fromRGB(226, 226, 526)
	W.TextScaled = true
	W.TextSize = 5.000
	W.TextWrapped = true
	W.MouseButton1Down:Connect(function()
		HumanoidRP.Anchored = false
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
		wait(.1)
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 50000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed
	end)


	S.Name = "S"
	S.Parent = ScreenGui
	S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	S.Position = UDim2.new(0.161668837, 0, 0.735294104, 0)
	S.Size = UDim2.new(0, 58, 0, 50)
	S.Font = Enum.Font.SourceSans
	S.Text = "↓"
	S.TextColor3 = Color3.fromRGB(255, 255, 255)
	S.TextScaled = true
	S.TextSize = 14.000
	S.TextWrapped = true
	S.MouseButton1Down:Connect(function()
		HumanoidRP.Anchored = false
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
		wait(.1)
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed
	end)
	end
})

Tab:AddButton({
	Name = "点击传送工具",
	Callback = function()
mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "工具 点击传送" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
	end
})

Tab:AddButton({
	Name = "电脑键盘",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab:AddButton({
	Name = "踏空行走",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
	end
})

Tab:AddButton({ 
	Name = "动态模糊",
	Callback = function()
       	local camera = workspace.CurrentCamera
local blurAmount = 10
local blurAmplifier = 5
local lastVector = camera.CFrame.LookVector

local motionBlur = Instance.new("BlurEffect", camera)

local runService = game:GetService("RunService")

workspace.Changed:Connect(function(property)
 if property == "CurrentCamera" then
  print("Changed")
  local camera = workspace.CurrentCamera
  if motionBlur and motionBlur.Parent then
   motionBlur.Parent = camera
  else
   motionBlur = Instance.new("BlurEffect", camera)
  end
 end
end)

runService.Heartbeat:Connect(function()
 if not motionBlur or motionBlur.Parent == nil then
  motionBlur = Instance.new("BlurEffect", camera)
 end
 
 local magnitude = (camera.CFrame.LookVector - lastVector).magnitude
 motionBlur.Size = math.abs(magnitude)*blurAmount*blurAmplifier/2
 lastVector = camera.CFrame.LookVector
end)
  	end
})

Tab:AddButton({
	Name = "infiniteyield指令",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end
})

Tab:AddButton({
    Name="高亮永不会掉",
    Callback=function()
        loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
    end
})

Tab:AddButton({
    Name="动作",
    Callback=function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Zj4NnKs6"))()
    end
})

Tab:AddButton({
	Name = "防止掉线（反挂机）",
	Callback = function()
	wait(2)
	print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "提示10秒",
    Text = "防挂机已开启",
    Duration = 10,
})
  	end
})

local Section = Tab:AddSection({	Name = "甩飞"})

Tab:AddButton({
	Name = "甩飞人《封号风险》",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/dFsFLk3C'))()
  	end    
})

Tab:AddButton({
	Name = "甩人",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
  	end    
})

local Section = Tab:AddSection({	Name = "飞行"})

Tab:AddButton ({
Name = "XK飞行",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E9%A3%9E%E8%A1%8C%E8%84%9A%E6%9C%AC(%E5%8F%AF%E8%87%AA%E7%94%B1%E5%85%B3%E9%97%AD%E9%9A%90%E8%97%8F)%20%E6%B1%89%E5%8C%96%20(3)%20(1).txt"))()
  end
})

Tab:AddButton ({
	Name = "飞行v3(修复）",
	Callback = function ()
	 loadstring(game:HttpGet("https://pastebin.com/raw/UVAj0uWu"))()
	end
})

Tab:AddButton ({
	Name = "阿尔宙斯飞行",
	Callback = function ()
	 loadstring(game:HttpGet("https://pastebin.com/raw/5zJu3hfN"))()
	end
})

local Tab = Window:MakeTab({
	Name = "本地客户端",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton ({
	Name = "Tuber93弹窗+显示我自己抓的",
	Callback = function ()

local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")


local LocalPlayer = Players.LocalPlayer


local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ImageNotification"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")


local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageNotificationImage"
ImageLabel.Size = UDim2.new(1, 0, 1, 0) 
ImageLabel.BackgroundTransparency = 0 
ImageLabel.Image = "rbxassetid://4891344370" 
ImageLabel.ImageColor3 = Color3.new(1, 1, 1) 
ImageLabel.ZIndex = 10
ImageLabel.Parent = ScreenGui


local function showImageNotification()
    ScreenGui.Enabled = true
end


local function hideImageNotification()
    ScreenGui.Enabled = false
end


showImageNotification()


wait(5)
hideImageNotification()
	end
})

Tab:AddButton ({
	Name = "修改小玄奘天空",
	Callback = function ()
local sky = Instance.new("Sky")
		sky.CelestialBodiesShown = false
		sky.Parent = game.Lighting
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=102401784207635"
	end
})

Tab:AddButton ({
	Name = "修改XK天空",
	Callback = function ()
local sky = Instance.new("Sky")
		sky.CelestialBodiesShown = false
		sky.Parent = game.Lighting
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=92498946514918"
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=92498946514918"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=92498946514918"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=92498946514918"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=92498946514918"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=92498946514918"
	end
})

Tab:AddButton ({
	Name = "修改天空",
	Callback = function ()
local sky = Instance.new("Sky")
		sky.CelestialBodiesShown = false
		sky.Parent = game.Lighting
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=99915080584370"
	end
})

Tab:AddButton ({
	Name = "播放Tuber93弹窗音乐",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "播放Tuber93说话音频",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://7153945201"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "不知名音频",
	Callback = function ()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://1842908121"
sound:Play()
	end
})

Tab:AddButton ({
	Name = "黑客入侵",
	Callback = function ()
	 --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- Configuration --
local Message = "XK脚本中心已经毁灭了!!!!!!!"
local mes2text = "XK脚本中心已被入侵!!!!!!!"

-- Don't touch unless you know what You're doing --

local mes = Instance.new("Hint")
mes.Parent = workspace
mes.Text = Message
game.Lighting:ClearAllChildren()
game.Lighting.FogEnd = 100
game.Lighting.FogColor = Color3.new(0, 0, 0)
local sound = Instance.new("Sound")
sound.Parent = workspace
sound.Looped = true
sound.PlaybackSpeed = 0.3
sound.Volume = 5
sound.SoundId = "rbxassetid://1842908121"
sound:Play()
local mes2 = Instance.new("Message")
mes2.Parent = workspace
mes2.Text = mes2text
for i, v in pairs(workspace:GetDescendants()) do
	if v:IsA("BasePart") and v.Parent:IsA("Model") then
		local outline = Instance.new("SelectionBox")
		v.Name = Message
		outline.Parent = v
		outline.Adornee = v
		outline.Color3 = Color3.new(1, 1, 1)
		v.Color = Color3.new(0, 0, 0)
		local fire = Instance.new("Fire")
		fire.Parent = v
		fire.Size = 100
		fire.Color = Color3.new(1, 1, 1)
		local sky = Instance.new("Sky")
		sky.CelestialBodiesShown = false
		sky.Parent = game.Lighting
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=99915080584370"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=99915080584370"
		local bill = Instance.new("BillboardGui")
		local Text = Instance.new("TextLabel")
		bill.Parent = v
		bill.Adornee = v
		bill.Size = UDim2.new(0, 200, 0, 200)
		Text.Parent = bill
		Text.Size = UDim2.new(0, 200, 0, 200)
		Text.BackgroundTransparency = 1
		Text.TextScaled = false
		Text.TextSize = 30
		Text.TextColor3 = Color3.new(1, 0, 0.0156863)
		Text.TextTransparency = 0
		Text.Font = Enum.Font.Cartoon
		Text.Text = Message
	end
end
	end
})

local XuanTab = Window:MakeTab({
	Name = "黑名单",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

XuanTab:AddParagraph("一名单一","Kwkw")
XuanTab:AddParagraph("快手号","3358074444")
XuanTab:AddParagraph("一最傻逼的黑名单人员一","QQ:1392086396")
XuanTab:AddParagraph("黑名单","WhoskinChi")
XuanTab:AddParagraph("一黑名单一","1652798390")

XuanTab:AddButton ({
	Name = "复制上面人【快手号】",
	Callback = function ()
	 setclipboard("3358074444")
	 OrionLib:MakeNotification({
                    Name = "提示信息",
                    Content = "你想成为黑名单吗",
                    Time = 3
                })
	end
})


local YINGPTab = Window:MakeTab({
	Name = "音频",
	Icon = "rbxassetid://7734020554",
	PremiumOnly = false
})

YINGPTab:AddButton({ 
   Name = "国歌", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://1845918434" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })
 
YINGPTab:AddButton({ 
   Name = "钢管落地", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://6011094380" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })

YINGPTab:AddButton({ 
   Name = "钢管落地【全损音质】", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://6729922069" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })

YINGPTab:AddButton({ 
   Name = "化粪池爆炸", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://3175432527" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })

YINGPTab:AddButton({ 
   Name = "串稀", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://4809574295" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })

YINGPTab:AddButton({ 
   Name = "全损音质【串稀】", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://6445594239" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })
YINGPTab:AddButton({ 
   Name = "骂人", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://7334239757" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })
YINGPTab:AddButton({ 
   Name = "在我们之中", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://6453086701" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })
YINGPTab:AddButton({ 
   Name = "doors拿金币", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://8646410774" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })
YINGPTab:AddButton({ 
   Name = "苹果手机【闹钟】", 
   Callback = function () 
         local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://4203251375" 
     sound.Parent = game.Workspace 
     sound:Play() 
   end 
 })

local LXBTab = Window:MakeTab({
	Name = "绘制玩家",
	Icon = "rbxassetid://15862434941",
	PremiumOnly = false
})

LXBTab: AddButton({
	Name = "绘制玩家名字",
	Callback = function(value)
		print(value)
local c = workspace.CurrentCamera
local ps = game:GetService("Players")
local lp = ps.LocalPlayer
local rs = game:GetService("RunService")

local function esp(p,cr)
	local h = cr:WaitForChild("Humanoid")
	local hrp = cr:WaitForChild("Head")

	local text = Drawing.new("Text")
	text.Visible = false
	text.Center = true
	text.Outline = false 
	text.Font = 3
	text.Size = 16.16
	text.Color = Color3.new(170,170,170)

	local conection
	local conection2
	local conection3

	local function dc()
		text.Visible = false
		text:Remove()
		if conection then
			conection:Disconnect()
			conection = nil 
		end
		if conection2 then
			conection2:Disconnect()
			conection2 = nil 
		end
		if conection3 then
			conection3:Disconnect()
			conection3 = nil 
		end
	end

	conection2 = cr.AncestryChanged:Connect(function(_,parent)
		if not parent then
			dc()
		end
	end)

	conection3 = h.HealthChanged:Connect(function(v)
		if (v<=0) or (h:GetState() == Enum.HumanoidStateType.Dead) then
			dc()
		end
	end)

	conection = rs.RenderStepped:Connect(function()
		local hrp_pos,hrp_onscreen = c:WorldToViewportPoint(hrp.Position)
		if hrp_onscreen then
			text.Position = Vector2.new(hrp_pos.X, hrp_pos.Y - 27)
			text.Text = "[ "..p.Name.." ]"
			text.Visible = true
		else
			text.Visible = false
		end
	end)
end

local function p_added(p)
	if p.Character then
		esp(p,p.Character)
	end
	p.CharacterAdded:Connect(function(cr)
		esp(p,cr)
	end)
end

for i,p in next, ps:GetPlayers() do 
	if p ~= lp then
		p_added(p)
	end
end

ps.PlayerAdded:Connect(p_added)
end
})

LXBTab: AddButton({
	Name = "绘制玩家位置",
	Callback = function(value)
		print(value)
local plr = game.Players.LocalPlayer
local camera = game.Workspace.CurrentCamera
for i, v in pairs(game.Players:GetChildren()) do
    local Top = Drawing.new("Line")
    Top.Visible = false
    Top.From = Vector2.new(0, 0)
    Top.To = Vector2.new(200, 200)
    Top.Color = Color3.fromRGB(255, 0, 0)
    Top.Thickness = 2
    Top.Transparency = 1

    local Bottom = Drawing.new("Line")
    Bottom.Visible = false
    Bottom.From = Vector2.new(0, 0)
    Bottom.To = Vector2.new(200, 200)
    Bottom.Color = Color3.fromRGB(255, 0, 0)
    Bottom.Thickness = 2
    Bottom.Transparency = 1

    local Left = Drawing.new("Line")
    Left.Visible = false
    Left.From = Vector2.new(0, 0)
    Left.To = Vector2.new(200, 200)
    Left.Color = Color3.fromRGB(255, 0, 0)
    Left.Thickness = 2
    Left.Transparency = 1

    local Right = Drawing.new("Line")
    Right.Visible = false
    Right.From = Vector2.new(0, 0)
    Right.To = Vector2.new(200, 200)
    Right.Color = Color3.fromRGB(255, 0, 0)
    Right.Thickness = 2
    Right.Transparency = 1

    function ESP()
        local connection
        connection = game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v.Name ~= plr.Name and v.Character.Humanoid.Health > 0 then 
                local ScreenPos, OnScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                if OnScreen then
                    local Scale = v.Character.Head.Size.Y/2
                    local Size = Vector3.new(2, 3, 0) * (Scale * 2)
                    local humpos = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                    local TL = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, Size.Y, 0)).p)
                    local TR = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, Size.Y, 0)).p)
                    local BL = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, -Size.Y, 0)).p)
                    local BR = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, -Size.Y, 0)).p)

                    Top.From = Vector2.new(TL.X, TL.Y)
                    Top.To = Vector2.new(TR.X, TR.Y)

                    Left.From = Vector2.new(TL.X, TL.Y)
                    Left.To = Vector2.new(BL.X, BL.Y)

                    Right.From = Vector2.new(TR.X, TR.Y)
                    Right.To = Vector2.new(BR.X, BR.Y)

                    Bottom.From = Vector2.new(BL.X, BL.Y)
                    Bottom.To = Vector2.new(BR.X, BR.Y)

                    if v.TeamColor == plr.TeamColor then
                        Top.Color = Color3.fromRGB(0, 255, 0)
                        Left.Color = Color3.fromRGB(0, 255, 0)
                        Bottom.Color = Color3.fromRGB(0, 255, 0)
                        Right.Color = Color3.fromRGB(0, 255, 0)
                    else 
                        Top.Color = Color3.fromRGB(255, 0, 0)
                        Left.Color = Color3.fromRGB(255, 0, 0)
                        Bottom.Color = Color3.fromRGB(255, 0, 0)
                        Right.Color = Color3.fromRGB(255, 0, 0)
                    end

                    Top.Visible = true
                    Left.Visible = true
                    Bottom.Visible = true
                    Right.Visible = true
                else 
                    Top.Visible = false
                    Left.Visible = false
                    Bottom.Visible = false
                    Right.Visible = false
                end
            else 
                Top.Visible = false
                Left.Visible = false
                Bottom.Visible = false
                Right.Visible = false
                if game.Players:FindFirstChild(v.Name) == nil then
                    connection:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(ESP)()
end

game.Players.PlayerAdded:Connect(function(newplr) --Parameter gets the new player that has been added
    local Top = Drawing.new("Line")
    Top.Visible = false
    Top.From = Vector2.new(0, 0)
    Top.To = Vector2.new(200, 200)
    Top.Color = Color3.fromRGB(255, 0, 0)
    Top.Thickness = 2
    Top.Transparency = 1

    local Bottom = Drawing.new("Line")
    Bottom.Visible = false
    Bottom.From = Vector2.new(0, 0)
    Bottom.To = Vector2.new(200, 200)
    Bottom.Color = Color3.fromRGB(255, 0, 0)
    Bottom.Thickness = 2
    Bottom.Transparency = 1

    local Left = Drawing.new("Line")
    Left.Visible = false
    Left.From = Vector2.new(0, 0)
    Left.To = Vector2.new(200, 200)
    Left.Color = Color3.fromRGB(255, 0, 0)
    Left.Thickness = 2
    Left.Transparency = 1

    local Right = Drawing.new("Line")
    Right.Visible = false
    Right.From = Vector2.new(0, 0)
    Right.To = Vector2.new(200, 200)
    Right.Color = Color3.fromRGB(255, 0, 0)
    Right.Thickness = 2
    Right.Transparency = 1

    function ESP()
        local connection
        connection = game:GetService("RunService").RenderStepped:Connect(function()
            if newplr.Character ~= nil and newplr.Character:FindFirstChild("HumanoidRootPart") ~= nil and newplr.Name ~= plr.Name  and newplr.Character.Humanoid.Health > 0 then
                local ScreenPos, OnScreen = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)
                if OnScreen then
                    local Scale = newplr.Character.Head.Size.Y/2
                    local Size = Vector3.new(2, 3, 0) * (Scale * 2)
                    local humpos = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)
                    local TL = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, Size.Y, 0)).p)
                    local TR = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, Size.Y, 0)).p)
                    local BL = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, -Size.Y, 0)).p)
                    local BR = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, -Size.Y, 0)).p)

                    Top.From = Vector2.new(TL.X, TL.Y)
                    Top.To = Vector2.new(TR.X, TR.Y)

                    Left.From = Vector2.new(TL.X, TL.Y)
                    Left.To = Vector2.new(BL.X, BL.Y)

                    Right.From = Vector2.new(TR.X, TR.Y)
                    Right.To = Vector2.new(BR.X, BR.Y)

                    Bottom.From = Vector2.new(BL.X, BL.Y)
                    Bottom.To = Vector2.new(BR.X, BR.Y)

                    if newplr.TeamColor == plr.TeamColor then
                        Top.Color = Color3.fromRGB(0, 255, 0)
                        Left.Color = Color3.fromRGB(0, 255, 0)
                        Bottom.Color = Color3.fromRGB(0, 255, 0)
                        Right.Color = Color3.fromRGB(0, 255, 0)
                    else 
                        Top.Color = Color3.fromRGB(255, 0, 0)
                        Left.Color = Color3.fromRGB(255, 0, 0)
                        Bottom.Color = Color3.fromRGB(255, 0, 0)
                        Right.Color = Color3.fromRGB(255, 0, 0)
                    end

                    Top.Visible = true
                    Left.Visible = true
                    Bottom.Visible = true
                    Right.Visible = true
                else 
                    Top.Visible = false
                    Left.Visible = false
                    Bottom.Visible = false
                    Right.Visible = false
                end
            else 
                Top.Visible = false
                Left.Visible = false
                Bottom.Visible = false
                Right.Visible = false
                if game.Players:FindFirstChild(newplr.Name) == nil then
                    connection:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(ESP)()
end)
end
})

LXBTab: AddButton({
	Name = "绘制玩家边框",
	Callback = function(value)
		print(value)
local FillColor = Color3.fromRGB(65,255,0)
local DepthMode = "AlwaysOnTop"
local FillTransparency = 0.5
local OutlineColor = Color3.fromRGB(255,255,255)
local OutlineTransparency = 0

local CoreGui = game:FindService("CoreGui")
local Players = game:FindService("Players")
local lp = Players.LocalPlayer
local connections = {}

local Storage = Instance.new("Folder")
Storage.Parent = CoreGui
Storage.Name = "Highlight_Storage"

local function Highlight(plr)
    local Highlight = Instance.new("Highlight")
    Highlight.Name = plr.Name
    Highlight.FillColor = FillColor
    Highlight.DepthMode = DepthMode
    Highlight.FillTransparency = FillTransparency
    Highlight.OutlineColor = OutlineColor
    Highlight.OutlineTransparency = 0
    Highlight.Parent = Storage
    
    local plrchar = plr.Character
    if plrchar then
        Highlight.Adornee = plrchar
    end

    connections[plr] = plr.CharacterAdded:Connect(function(char)
        Highlight.Adornee = char
    end)
end

Players.PlayerAdded:Connect(Highlight)
for i,v in next, Players:GetPlayers() do
    Highlight(v)
end

Players.PlayerRemoving:Connect(function(plr)
    local plrname = plr.Name
    if Storage[plrname] then
        Storage[plrname]:Destroy()
    end
    if connections[plr] then
        connections[plr]:Disconnect()
    end
end)
end
})

LXBTab: AddButton({
	Name = "透视骨骼",
	Callback = function(value)
		print(value)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/ESPs/main/UniversalSkeleton.lua"))()
local Skeletons = {}
for _, Player in next, game.Players:GetChildren() do
	table.insert(Skeletons, Library:NewSkeleton(Player, true));
end
game.Players.PlayerAdded:Connect(function(Player)
	table.insert(Skeletons, Library:NewSkeleton(Player, true));
end) 
end
})

LXBTab:AddButton({
	Name = "忍者ESP",
	Callback = function()
     loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Universal-Esp-Library-9382"))()
  	end    
})

local NNN2Tab = Window:MakeTab({
    Name = "自瞄",
    Icon = "rbxassetid://7733655912",
    PremiumOnly = false
})

NNN2Tab:AddButton({
	Name = "自瞄30",
	Callback = function()
    local fov = 30 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄40",
	Callback = function()
    local fov = 40 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄50",
	Callback = function()
    local fov = 50 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄60",
	Callback = function()
    local fov = 60 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄70",
	Callback = function()
    local fov = 70 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄80",
	Callback = function()
    local fov = 80 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄90",
	Callback = function()
    local fov = 90 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄100",
	Callback = function()
    local fov = 100 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄110",
	Callback = function()
    local fov = 110 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄120",
	Callback = function()
    local fov = 120 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄130",
	Callback = function()
    local fov = 130 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄140",
	Callback = function()
    local fov = 140 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄150",
	Callback = function()
    local fov = 150 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄160",
	Callback = function()
    local fov = 160 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄170",
	Callback = function()
    local fov = 170 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄180",
	Callback = function()
    local fov = 180 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄190",
	Callback = function()
    local fov = 190 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄200",
	Callback = function()
    local fov = 200 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

NNN2Tab:AddButton({
	Name = "自瞄250",
	Callback = function()
    local fov = 250 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
	end
})

local Tab = Window:MakeTab({
    Name = "彩虹朋友",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "自动放置",
  Callback = function()  	
  game:GetService("Workspace").GroupBuildStructures:FindFirstChild("Trigger", true)
firetouchinterest(game:GetService("Workspace").GroupBuildStructures:FindFirstChild("Trigger", true), game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
task.wait()
firetouchinterest(game:GetService("Workspace").GroupBuildStructures:FindFirstChild("Trigger", true), game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
   end
})

 Tab:AddButton({
  Name = "自动收集",
  Callback = function()  	
attempts = 0
   for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
 if v:FindFirstChild("TouchTrigger") and attempts < 10 then
     attempts = attempts + 1
       firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.TouchTrigger,0)
 
   end
end
   end
})



Tab:AddToggle({
Name = "人物穿墙",
Default = false,
Callback = function(Value)
        if Value then
		    Noclip = true
		    Stepped = game.RunService.Stepped:Connect(function()
			    if Noclip == true then
				    for a, b in pairs(game.Workspace:GetChildren()) do
                        if b.Name == game.Players.LocalPlayer.Name then
                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
			    else
				    Stepped:Disconnect()
			    end
		    end)
	    else
		    Noclip = false
	    end
end    
})

local DJTab = Window:MakeTab({
	Name = "旋转",
	Icon = "rbxassetid://7743873633",
	PremiumOnly = false
})

DJTab:AddButton ({
	Name = "旋转10",
	Callback = function ()
	     local speed = 10

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转30",
	Callback = function ()
	     local speed = 30

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转40",
	Callback = function ()
	    local speed = 40

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot" 
	end
})

DJTab:AddButton ({
	Name = "旋转50",
	Callback = function ()
	     local speed = 50

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转60",
	Callback = function ()
	     local speed = 60

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转70",
	Callback = function ()
	     local speed = 70

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转80",
	Callback = function ()
	     local speed = 80

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转不安90",
	Callback = function ()
	     local speed = 90

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转100",
	Callback = function ()
	     local speed = 100

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转150",
	Callback = function ()
	     local speed = 150

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转200",
	Callback = function ()
	     local speed = 200

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转250",
	Callback = function ()
	     local speed = 250

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转300",
	Callback = function ()
	     local speed = 300

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转350",
	Callback = function ()
	     local speed = 350

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

DJTab:AddButton ({
	Name = "旋转400",
	Callback = function ()
	     local speed = 400

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
	end
})

local QYYTab = Window:MakeTab({
	Name = "FE脚本",
	Icon = "rbxassetid://6087485864",
	PremiumOnlyfalse
})

QYYTab:AddButton({
	Name = "C00lgui",
	Callback = function()
     loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
  	end    
})

QYYTab:AddButton({
	Name = "操人脚本",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/AHAJAJAKAK/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A/A.LUA", true))()
  	end    
})

QYYTab:AddButton({
	Name = "香蕉枪",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()
  	end    
})

QYYTab:AddButton({
	Name = "超长坤巴",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/ESWSFND7", true))()
  	end    
})

QYYTab:AddButton({
	Name = "变怪物",
	Callback = function()
     loadstring(game:HttpGetAsync("https://pastebin.com/raw/jfryBKds"))()
  	end    
})

QYYTab:AddButton({
	Name = "鼠标",
	Callback = function()
     loadstring(game:HttpGet(('https://pastefy.ga/V75mqzaz/raw'),true))()
  	end    
})

QYYTab:AddButton({
	Name = "复仇者",
	Callback = function()
     loadstring(game:HttpGet(('https://pastefy.ga/iGyVaTvs/raw'),true))()
  	end    
})

QYYTab:AddButton({
	Name = "头",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/BK4Q0DfU"))()
  	end    
})

QYYTab:AddButton({
	Name = "大长腿",
	Callback = function()
     loadstring(game:HttpGet('https://gist.githubusercontent.com/1BlueCat/7291747e9f093555573e027621f08d6e/raw/23b48f2463942befe19d81aa8a06e3222996242c/FE%2520Da%2520Feets'))()
  	end    
})

QYYTab:AddButton({
	Name = "1x1x1x1",
	Callback = function()
     loadstring(game:HttpGet(('https://pastebin.com/raw/JipYNCht'),true))()
  	end    
})

QYYTab:AddButton({
	Name = "变玩家（R6）",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/XR4sGcgJ"))()
  	end    
})

QYYTab:AddButton({
	Name = "动画中心",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
  	end    
})

local XTab = Window:MakeTab({
    Name = "骨折模拟器",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

XTab:AddParagraph("全部自制","好像都会被拉回去")

XTab:AddButton({
	Name = "关卡1",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1900.485595703125, 445.95330810546875, 156.95654296875)
  	end    
})

XTab:AddButton({
	Name = "关卡2",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1897.0283203125, 780.7584838867188, 552.843505859375)
  	end    
})

XTab:AddButton({
	Name = "关卡3",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2025.0621337890625, 1050.373779296875, 1015.5253295898438)
  	end    
})

XTab:AddButton({
	Name = "关卡4",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2292.731689453125, 1247.21728515625, 1271.12744140625)
  	end    
})

XTab:AddButton({
	Name = "关卡5",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2675.416748046875, 1556.5919189453125, 1621.4283447265625)
  	end    
})

XTab:AddButton({
	Name = "关卡6",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3097.953369140625, 1658.236572265625, 1575.5955810546875)
  	end    
})

XTab:AddButton({
	Name = "关卡7",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3591.541748046875, 1838.5411376953125, 1408.4273681640625)
  	end    
})

XTab:AddButton({
	Name = "关卡8",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3813.225341796875, 2079.284912109375, 1023.315185546875)
  	end    
})

XTab:AddButton({
	Name = "关卡9",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4073.389892578125, 2263.349365234375, 657.3124389648438)
  	end    
})

XTab:AddButton({
	Name = "关卡10",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4103, 2442.389404296875, 106)
  	end    
})

XTab:AddParagraph("By","未知用户X")

local SBBBBTab = Window:MakeTab({
    Name = "骨折模拟器脚本",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

SBBBBTab:AddParagraph("By注入器","注入器里面找到，好用的")

SBBBBTab:AddButton({
  Name = "Broken farm Cash V2",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Broken-Bones-4-IV-autofarm-6615"))()
  end
})

local playerL = Window:MakeTab({
    Name = "其余注入器可能无法使用",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

playerL:AddButton({ 
	Name = "fl",
	Callback = function()
  loadstring(game:HttpGet("https://shz.al/wmyndGxRyd8SN4D3iXTAB3NR"))()
  	end
})

playerL:AddButton({ 
	Name = "忍者",
	Callback = function()
  loadstring(game:HttpGet("https://shz.al/y47yrfmjZNzRKkWnYPsBT7Zt"))()
  	end
})

playerL:AddButton({ 
	Name = "codex",
	Callback = function()
  loadstring(game:HttpGet("https://shz.al/hCpNTpZ78Tys43N3EzDnd6HE"))()
  	end
})

playerL:AddButton({ 
	Name = "阿尔宙斯",
	Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  	end
})

local TabCNMMM = Window:MakeTab({
	Name = " Doors道具",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

TabCNMMM:AddButton({
	Name = "圣光手雷",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
  	end
})
  TabCNMMM:AddButton({
	Name = "十字架",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
  	end
})
TabCNMMM:AddButton ({
	Name = "臭猫",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell Plushie"))()
	end
})
TabCNMMM:AddButton({
	Name = "seek枪",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
  	end    
})

TabCNMMM:AddButton({
	Name = "魔法书",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Magic%20Book"))()
  	end    
})

TabCNMMM:AddButton({
	Name = "无线电量的手电筒",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/9Daqa4hD'))()
  	end    
})

TabCNMMM:AddButton({
	Name = "香蕉枪",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()
  	end    
})

TabCNMMM:AddButton({
	Name = "糖果",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/candyscript/candy.lua"))()
  	end    
})

TabCNMMM:AddButton({
	Name = "幸运方块",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Lucky%20Block"))()
  	end    
})

TabCNMMM:AddButton({
	Name = "磁铁",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
  	end    
})
TabCNMMM:AddButton({
	Name = "变身",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
  	end    
})
TabCNMMM:AddButton({
	Name = "蜡烛",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Items/Candle.lua"))()
  	end    
})
TabCNMMM:AddButton({
	Name = "吸尘器",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/EverythingGunByNeRD.lua"))()
  	end    
})
TabCNMMM:AddButton({
	Name = "火箭筒",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/musical-pancake/main/huo.txt"))()
  	end    
})

TabCNMMM:AddButton({
	Name = "臭猫",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()
  	end    
})

TabCNMMM:AddButton({
	Name = "巧克力",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()
  	end    
})

TabCNMMM:AddButton({
	Name = "炸弹",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/IcegunByNerd.lua"))()
  	end    
})

TabCNMMM:AddButton({
	Name = "木棍刚开门使用",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Debug%20Stick"))()
  	end    
})

local POPTab = Window:MakeTab({
	Name = " Doors floor2脚本",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

POPTab:AddButton({
	Name = "mspaint V3汉化【12月7日】",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/XKscript/refs/heads/main/DOORS.txt"))()
  	end    
})

POPTab:AddButton({
	Name = "ZS【不推荐】",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III", true))()
  	end    
})

POPTab:AddButton({
	Name = "NBDOORS【推荐】",
	Callback = function()
     loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/DF2RW.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = " Doors功能",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddToggle({
Name = "门显示",
Default = false,
Callback = function(val)
    flags.espdoors = val
    
    if val then
        local function setup(room)
            local door = room:WaitForChild("Door"):WaitForChild("Door")
            
            task.wait(0.1)
            local h = esp(door,Color3.fromRGB(255,240,0),door,"门")
            table.insert(esptable.doors,h)
            
            door:WaitForChild("Open").Played:Connect(function()
                h.delete()
            end)
            
            door.AncestryChanged:Connect(function()
                h.delete()
            end)
        end
        
        local addconnect
        addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            setup(room)
        end)
        
        for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
            if room:FindFirstChild("Assets") then
                setup(room) 
            end
        end
        
        repeat task.wait() until not flags.espdoors
        addconnect:Disconnect()
        
        for i,v in pairs(esptable.doors) do
            v.delete()
        end 
    end
end    
})

Tab:AddToggle({
Name = "书显示",
Default = false,
Callback = function(val)
    flags.espbooks = val
    
    if val then
        local function check(v)
            if v:IsA("Model") and (v.Name == "LiveHintBook" or v.Name == "LiveBreakerPolePickup") then
                task.wait(0.1)
                
                local h = esp(v,Color3.fromRGB(160,190,255),v.PrimaryPart,"本子")
                table.insert(esptable.books,h)
                
                v.AncestryChanged:Connect(function()
                    if not v:IsDescendantOf(room) then
                        h.delete() 
                    end
                end)
            end
        end
        
        local function setup(room)
            if room.Name == "50" or room.Name == "100" then
                room.DescendantAdded:Connect(function(v)
                    check(v) 
                end)
                
                for i,v in pairs(room:GetDescendants()) do
                    check(v)
                end
            end
        end
        
        local addconnect
        addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            setup(room)
        end)
        
        for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
            setup(room) 
        end
        
        repeat task.wait() until not flags.espbooks
        addconnect:Disconnect()
        
        for i,v in pairs(esptable.books) do
            v.delete()
        end 
    end
end    
})

Tab:AddToggle({
Name = "柜子显示",
Default = false,
Callback = function(val)
    flags.esplocker = val
    
    if val then
        local function check(v)
            if v:IsA("Model") then
                task.wait(0.1)
                if v.Name == "Wardrobe" then
                    local h = esp(v.PrimaryPart,Color3.fromRGB(145,100,25),v.PrimaryPart,"老王家")
                    table.insert(esptable.lockers,h) 
                elseif (v.Name == "Rooms_Locker" or v.Name == "Rooms_Locker_Fridge") then
                    local h = esp(v.PrimaryPart,Color3.fromRGB(145,100,25),v.PrimaryPart,"Locker")
                    table.insert(esptable.lockers,h) 
                end
            end
        end
        
        local function setup(room)
            local assets = room:WaitForChild("Assets")
            
            if assets then
                local subaddcon
                subaddcon = assets.DescendantAdded:Connect(function(v)
                    check(v) 
                end)
                
                for i,v in pairs(assets:GetDescendants()) do
                    check(v)
                end
                
                task.spawn(function()
                    repeat task.wait() until not flags.esplocker
                    subaddcon:Disconnect()  
                end) 
            end 
        end
        
        local addconnect
        addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            setup(room)
        end)
        
        for i,v in pairs(workspace.CurrentRooms:GetChildren()) do
            setup(room) 
        end
        
        repeat task.wait() until not flags.esplocker
        addconnect:Disconnect()
        
        for i,v in pairs(esptable.lockers) do
            v.delete()
        end 
    end
end    
})

Tab:AddToggle({
Name = "物品显示",
Default = false,
Callback = function(val)
    flags.espitems = val
    
    if val then
        local function check(v)
            if v:IsA("Model") and (v:GetAttribute("Pickup") or v:GetAttribute("PropType")) then
                task.wait(0.1)
                
                local part = (v:FindFirstChild("Handle") or v:FindFirstChild("Prop"))
                local h = esp(part,Color3.fromRGB(160,190,255),part,v.Name)
                table.insert(esptable.items,h)
            end
        end
        
        local function setup(room)
            local assets = room:WaitForChild("Assets")
            
            if assets then  
                local subaddcon
                subaddcon = assets.DescendantAdded:Connect(function(v)
                    check(v) 
                end)
                
                for i,v in pairs(assets:GetDescendants()) do
                    check(v)
                end
                
                task.spawn(function()
                    repeat task.wait() until not flags.espitems
                    subaddcon:Disconnect()  
                end) 
            end 
        end
        
        local addconnect
        addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            setup(room)
        end)
        
        for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
            if room:FindFirstChild("Assets") then
                setup(room) 
            end
        end
        
        repeat task.wait() until not flags.espitems
        addconnect:Disconnect()
        
        for i,v in pairs(esptable.items) do
            v.delete()
        end 
    end
end    
})

Tab:AddToggle({
Name = "人物显示",
Default = false,
Callback = function(val)
    flags.esphumans = val
    
    if val then
        local function personesp(v)
            v.CharacterAdded:Connect(function(vc)
                local vh = vc:WaitForChild("Humanoid")
                local torso = vc:WaitForChild("UpperTorso")
                task.wait(0.1)
                
                local h = esp(vc,Color3.fromRGB(255,255,255),torso,v.DisplayName)
                table.insert(esptable.people,h) 
            end)
            
            if v.Character then
                local vc = v.Character
                local vh = vc:WaitForChild("Humanoid")
                local torso = vc:WaitForChild("UpperTorso")
                task.wait(0.1)
                
                local h = esp(vc,Color3.fromRGB(255,255,255),torso,v.DisplayName)
                table.insert(esptable.people,h) 
            end
        end
        
        local addconnect
        addconnect = game.Players.PlayerAdded:Connect(function(v)
            if v ~= plr then
                personesp(v)
            end
        end)
        
        for i,v in pairs(game.Players:GetPlayers()) do
            if v ~= plr then
                personesp(v) 
            end
        end
        
        repeat task.wait() until not flags.esphumans
        addconnect:Disconnect()
        
        for i,v in pairs(esptable.people) do
            v.delete()
        end 
    end
end    
})

Tab:AddToggle({
Name = "金币显示",
Default = false,
Callback = function(val)
    flags.espgold = val
    
    if val then
        local function check(v)
            if v:IsA("Model") then
                task.wait(0.1)
                local goldvalue = v:GetAttribute("GoldValue")
                
                if goldvalue and goldvalue >= flags.goldespvalue then
                    local hitbox = v:WaitForChild("Hitbox")
                    local h = esp(hitbox:GetChildren(),Color3.fromRGB(255,255,0),hitbox,"钱 [".. tostring(goldvalue).."]")
                    table.insert(esptable.gold,h)
                end
            end
        end
        
        local function setup(room)
            local assets = room:WaitForChild("Assets")
            
            local subaddcon
            subaddcon = assets.DescendantAdded:Connect(function(v)
                check(v) 
            end)
            
            for i,v in pairs(assets:GetDescendants()) do
                check(v)
            end
            
            task.spawn(function()
                repeat task.wait() until not flags.espchest
                subaddcon:Disconnect()  
            end)  
        end
        
        local addconnect
        addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            setup(room)
        end)
        
        for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
            if room:FindFirstChild("Assets") then
                setup(room) 
            end
        end
        
        repeat task.wait() until not flags.espgold
        addconnect:Disconnect()
        
        for i,v in pairs(esptable.gold) do
            v.delete()
        end 
    end
end    
})

Tab:AddToggle({
Name = "怪物提醒",
Default = false,
Callback = function()

function tableContains(table, element)
    for key, value in pairs(table) do
        if key == element then
            return true
        end
    end
    return false
end

function notify(text)
    notification:ForceNotify({
        Name = "小玄奘 丨 Doors 丨 XK",
        Text = text,
        Icon = "rbxassetid://11401835376",
        Duration = 5,
    })
    
    local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6647898215"
sound:Play()
end

local MS = {
    ["RushMoving"] = "Rush出现",
    ["AmbushMoving"] = "Ambush出现",
    ["A60"] = "A60出现",
    ["A120"] = "A120出现",
    ["Eyes"] = "Eyes出现",
    ["SeekMoving"] = "Seek追逐战",
    ["seekMoving"] = "Seek追逐战",
    ["JeffTheKiller"] = "JeffTheKiller出现",
    ["A90"] = "A90出现"
}

workspace.ChildAdded:Connect(function(child)
    
    if tableContains(MS, child.Name) then 
        notify(MS[child.Name])
    end
end)
end    
})

Tab:AddToggle({
Name = "屏幕亮度",
Default = false,
Callback = function(val)
    flags.light = val
   
    if val then
        local l = Instance.new("PointLight")
        l.Range = 10000
        l.Brightness = 2
        l.Parent = char.PrimaryPart
       
        repeat task.wait() until not flags.light
        l:Destroy() 
    end
end    
})

Tab:AddToggle({
Name = "一秒开锁",
Default = false,
Callback = function(val)
    flags.instapp = val
    
    local holdconnect
    holdconnect = game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(p)
		fireproximityprompt(p)
	end)
    
    repeat task.wait() until not flags.instapp
    holdconnect:Disconnect()
end    
})

Tab:AddToggle({
Name = "删除Seek追逐",
Default = false,
Callback = function(val)
    flags.noseek = val
    
    if val then
        local addconnect
        addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            local trigger = room:WaitForChild("TriggerEventCollision",2)
            
            if trigger then
                trigger:Destroy() 
            end
        end)
        
        repeat task.wait() until not flags.noseek
        addconnect:Disconnect()
    end
end    
})

Tab:AddToggle({
Name = "删除拼图门",
Default = false,
Callback = function(val)
    flags.nopuzzle = val
    
    if val then
        local addconnect
        addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            local assets = room:WaitForChild("Assets")
            local paintings = assets:WaitForChild("Paintings",2)
            
            if paintings then
                local door = paintings:WaitForChild("MovingDoor",2)
            
                if door then
                    door:Destroy() 
                end 
            end
        end)
        
        repeat task.wait() until not flags.nopuzzle
        addconnect:Disconnect()
    end
end    
})

Tab:AddToggle({
Name = "删除小黑子",
Default = false,
Callback = function(val)
    flags.noscreech = val
        
    if val then
            screechremote.Parent = nil
            repeat task.wait() until not flags.noscreech
            screechremote.Parent = entityinfo
    end
end    
})

Tab:AddToggle({
Name = "显示密码",
Default = false,
Callback = function(val)
    flags.getcode = val
    
    if val then
        local function deciphercode()
        local paper = char:FindFirstChild("LibraryHintPaper")
        local hints = plr.PlayerGui:WaitForChild("PermUI"):WaitForChild("Hints")
        
        local code = {[1]="_",[2]="_",[3]="_",[4]="_",[5]="_"}
            
            if paper then
                for i,v in pairs(paper:WaitForChild("UI"):GetChildren()) do
                    if v:IsA("ImageLabel") and v.Name ~= "Image" then
                        for i,img in pairs(hints:GetChildren()) do
                            if img:IsA("ImageLabel") and img.Visible and v.ImageRectOffset == img.ImageRectOffset then
                                local num = img:FindFirstChild("TextLabel").Text
                                
                                code[tonumber(v.Name)] = num 
                            end
                        end
                    end
                end 
            end
            
            return code
        end
        
        local addconnect
        addconnect = char.ChildAdded:Connect(function(v)
            if v:IsA("Tool") and v.Name == "LibraryHintPaper" then
                task.wait()
                
                local code = table.concat(deciphercode())
                
                if code:find("_") then
                    message("首先获取所有提示")
                else
                    message("这个密码是 ".. code)
                end
            end
        end)
        
        repeat task.wait() until not flags.getcode
        addconnect:Disconnect()
    end
end    
})

Tab:AddToggle({
Name = "A-000无锁",
Default = false,
Callback = function(val)
    flags.roomsnolock = val
    
    if val then
        local function check(room)
            local door = room:WaitForChild("RoomsDoor_Entrance",2)
            
            if door then
                local prompt = door:WaitForChild("Door"):WaitForChild("EnterPrompt")
                prompt.Enabled = true
            end 
        end
        
        local addconnect
        addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            check(room)
        end)
        
        for i,v in pairs(workspace.CurrentRooms:GetChildren()) do
            check(room)
        end
        
        repeat task.wait() until not flags.roomsnolock
        addconnect:Disconnect()
    end
end  
})

Tab:AddToggle({
Name = "自动拾取",
Default = false,
Callback = function(val)
    flags.draweraura = val
    
    if val then
        local function setup(room)
            local function check(v)
                if v:IsA("Model") then
                    if v.Name == "DrawerContainer" then
                        local knob = v:WaitForChild("Knobs")
                        
                        if knob then
                            local prompt = knob:WaitForChild("ActivateEventPrompt")
                            local interactions = prompt:GetAttribute("Interactions")
                            
                            if not interactions then
                                task.spawn(function()
                                    repeat task.wait(0.1)
                                        if plr:DistanceFromCharacter(knob.Position) <= 12 then
                                            fireproximityprompt(prompt)
                                        end
                                    until prompt:GetAttribute("Interactions") or not flags.draweraura
                                end)
                            end
                        end
                    elseif v.Name == "GoldPile" then
                        local prompt = v:WaitForChild("LootPrompt")
                        local interactions = prompt:GetAttribute("Interactions")
                            
                        if not interactions then
                            task.spawn(function()
                                repeat task.wait(0.1)
                                    if plr:DistanceFromCharacter(v.PrimaryPart.Position) <= 12 then
                                        fireproximityprompt(prompt) 
                                    end
                                until prompt:GetAttribute("Interactions") or not flags.draweraura
                            end)
                        end
                    elseif v.Name:sub(1,8) == "ChestBox" then
                        local prompt = v:WaitForChild("ActivateEventPrompt")
                        local interactions = prompt:GetAttribute("Interactions")
                        
                        if not interactions then
                            task.spawn(function()
                                repeat task.wait(0.1)
                                    if plr:DistanceFromCharacter(v.PrimaryPart.Position) <= 12 then
                                        fireproximityprompt(prompt)
                                    end
                                until prompt:GetAttribute("Interactions") or not flags.draweraura
                            end)
                        end
                    elseif v.Name == "RolltopContainer" then
                        local prompt = v:WaitForChild("ActivateEventPrompt")
                        local interactions = prompt:GetAttribute("Interactions")
                        
                        if not interactions then
                            task.spawn(function()
                                repeat task.wait(0.1)
                                    if plr:DistanceFromCharacter(v.PrimaryPart.Position) <= 12 then
                                        fireproximityprompt(prompt)
                                    end
                                until prompt:GetAttribute("Interactions") or not flags.draweraura
                            end)
                        end
                    end 
                end
            end
    
            local subaddcon
            subaddcon = room.DescendantAdded:Connect(function(v)
                check(v) 
            end)
            
            for i,v in pairs(room:GetDescendants()) do
                check(v)
            end
            
            task.spawn(function()
                repeat task.wait() until not flags.draweraura
                subaddcon:Disconnect() 
            end)
        end
        
        local addconnect
        addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            setup(room)
        end)
        
        for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
            if room:FindFirstChild("Assets") then
                setup(room) 
            end
        end
        
        repeat task.wait() until not flags.draweraura
        addconnect:Disconnect()
    end
end    
})

Tab:AddToggle({
Name = "人物穿墙",
Default = false,
Callback = function(Value)
        if Value then
		    Noclip = true
		    Stepped = game.RunService.Stepped:Connect(function()
			    if Noclip == true then
				    for a, b in pairs(game.Workspace:GetChildren()) do
                        if b.Name == game.Players.LocalPlayer.Name then
                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
			    else
				    Stepped:Disconnect()
			    end
		    end)
	    else
		    Noclip = false
	    end
end    
})

Tab:AddButton({
Name = "删除小蜘蛛",
Callback = function()
        pcall(function()
            game:GetService("ReplicatedStorage").Bricks.Jumpscare:Destroy()
        end)
end
})

Tab:AddButton({
Name = "自动完成断路器游戏",
Callback = function()
    game:GetService("ReplicatedStorage").Bricks.EBF:FireServer()
end    
})

Tab:AddButton({
Name = "自动A-1000",
Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/qe7CYfwB')))()
end
})

Tab:AddButton({
Name = "50关解锁",
Callback = function()
        local CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
        game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
end    
})

Tab:AddButton({
Name = "生成红房",
Callback = function()
    local v1 = require(game.ReplicatedStorage.ClientModules.Module_Events)
    local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
    local seconds = 1000000
    v1.tryp(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], seconds)
end    
})

Tab:AddButton({
    Name = "自动完成心跳小游戏",
    Callback = function ()
        firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent) 
    end
})

Tab:AddButton({
  Name = "加速能量条",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/nengliangtiao"))()
  end
})

local OPOTab = Window:MakeTab({
	Name = " Doors脚本",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

OPOTab:AddButton({
	Name = "mspaint V3汉化【12月7日】",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/XKscript/refs/heads/main/DOORS.txt"))()
  	end    
})


OPOTab:AddButton({
	Name = "旧版NBDOORS无法使用",
	Callback = function()
     loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Loader.lua"))()
  	end    
})

OPOTab:AddButton({
	Name = "BobHUB",
	Callback = function()
     --[[Doors Blackking And BobHub脚本汉化]]loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
  	end    
})

OPOTab:AddButton({
    Name="FFJHUB",
    Callback=function()
        loadstring(game:HttpGet('https://rawscripts.net/raw/DOORS-FFJ-Hub-11365'))()
    end
})

OPOTab:AddButton({
	Name = "MSpaint V3【超级推荐】",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
  	end    
})

OPOTab:AddButton({
	Name = "小云汉化",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()
  	end    
})

OPOTab:AddButton({
	Name = "变身",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
  	end    
})

OPOTab:AddButton({
	Name = "DX",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/replicator-lol/main/dor.lua"))()
  	end    
})

local SZTab = Window:MakeTab({
	Name = "火箭发射模拟",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local buyFuel = false
local buyBackpack = false
local buyRocket = false

SZTab:AddToggle({
	Name = "自动购买火箭",
	Default = false,
	Callback = function(Value)
    buyRocket = state
    if buyRocket then
        while buyRocket do
            for i = 1, 10, 1 do
                game:GetService("ReplicatedStorage").BuyRocket:InvokeServer("Rocket", i)
                wait(1)
            end
        end
    end
	end
})

SZTab:AddToggle({
	Name = "自动购买收集器",
	Default = false,
	Callback = function(Value)
    buyFuel = state
    if buyFuel then
        while buyFuel do
            for i = 1, 12, 1 do
                game:GetService("ReplicatedStorage").BuyFuelScoop:InvokeServer("FuelScoop", i)
                wait(1)
            end
        end
    end
	end
})

SZTab:AddToggle({
	Name = "自动购买背包",
	Default = false,
	Callback = function(Value)
    buyBackpack = state
    if buyBackpack then
        while buyBackpack do
            for i = 1, 13, 1 do
                game:GetService("ReplicatedStorage").BuyItem:InvokeServer("Backpack", i)
                wait(1)
            end
        end
    end
	end
})

SZTab:AddParagraph("下面功能","可能无法使用")

SZTab:AddButton({  
    Name = "自动收集燃料",
	Callback = function()
    isFuelScoopEnabled = ARL while true do wait() if isFuelScoopEnabled then for i, h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "FuelScoop" then h:Activate() end end end end
	end
})

SZTab:AddButton({  
    Name = "登上火箭",
	Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("BoardRocket"):FireServer()
	end
})

SZTab:AddButton({  
    Name = "将玩家从所有者座位移除",
	Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("RemovePlayer"):FireServer()
	end
})

SZTab:AddParagraph("接下来的功能是","传送")

SZTab:AddButton({  
    Name = "发射台岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-123.15931701660156, 2.7371432781219482, 3.491959810256958)
	end
})

SZTab:AddButton({  
    Name = "白云岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.13252258300781, 170.55825805664062, -60.4516716003418)
	end
})

SZTab:AddButton({  
    Name = "浮漂岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66.51714324951172, 720.4866333007812, -5.391753196716309)
	end
})

SZTab:AddButton({  
    Name = "卫星岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.2462043762207, 1429.4990234375, 1.3739361763000488)
	end
})

SZTab:AddButton({  
    Name = "蜂蜜迷宫岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.5361199378967285, 3131.249267578125, -29.759048461914062)
	end
})

SZTab:AddButton({  
    Name = "月球人援救岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.212917804718018, 5016.341796875, -19.815933227539062)
	end
})

SZTab:AddButton({  
    Name = "暗物质岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.43186950683594, 6851.94091796875, 7.890637397766113)
	end
})

SZTab:AddButton({  
    Name = "太空岩石岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.92888641357422, 8942.955078125, 8.674375534057617)
	end
})

SZTab:AddButton({  
    Name = "零号火星岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.44503402709961, 11270.0927734375, -1.273137092590332)
	end
})

SZTab:AddButton({  
    Name = "太空水晶岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.579089164733887, 15295.6318359375, -27.54974365234375)
	end
})

SZTab:AddButton({  
    Name = "月球浆果岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.601255416870117, 18410.9609375, 0.9418511986732483)
	end
})

SZTab:AddButton({  
    Name = "铺路实岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.272758960723877, 22539.494140625, 63.283935546875)
	end
})

SZTab:AddButton({  
    Name = "流星岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.515689849853516, 27961.560546875, -7.358333110809326)
	end
})

SZTab:AddButton({  
    Name = "升级岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.7595248222351074, 33959.98828125, 53.93095397949219)
	end
})

SZTab:AddParagraph("脚本列表","未知用户X")

SZTab:AddButton({
  Name = "QB 火箭发射器",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xinhaoxian2/QB/main/QB%E7%81%AB%E7%AE%AD%E5%8F%91%E5%B0%84%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()
    end
})
SZTab:AddButton({  
    Name = "dizzy hub",
	Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/321_blast_off_simulator')))()
	end
})

local NAMETab = Window:MakeTab({
    Name = "Color or die",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

NAMETab:AddToggle({
	Name = "怪物透视",
	Default = false,
	Callback = function(target)
    if target then
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local markedTargets = {}

        local function createCircularUI(parent, color)
            local mid = Instance.new("Frame", parent)
            mid.AnchorPoint = Vector2.new(0.5, 0.5)
            mid.BackgroundColor3 = color
            mid.Size = UDim2.new(0, 8, 0, 8)
            mid.Position = UDim2.new(0.5, 0, 0.0001, 0) -- Adjusted position
            Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
            Instance.new("UIStroke", mid)
            
            return mid
        end

        local function markTarget(target, customName)
            if not target then return end
            local oldTag = target:FindFirstChild("Batteries")
            if oldTag then
                oldTag:Destroy()
            end
            local oldHighlight = target:FindFirstChild("Highlight")
            if oldHighlight then
                oldHighlight:Destroy()
            end
            local tag = Instance.new("BillboardGui")
            tag.Name = "Batteries"
            tag.Size = UDim2.new(0, 200, 0, 50)
            tag.StudsOffset = Vector3.new(0, 0.7, 0) -- Adjusted offset
            tag.AlwaysOnTop = true
            local textLabel = Instance.new("TextLabel")
            textLabel.Size = UDim2.new(1, 0, 1, 0)
            textLabel.BackgroundTransparency = 1
            textLabel.TextStrokeTransparency = 0 
            textLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
            textLabel.Font = Enum.Font.Jura
            textLabel.TextScaled = true
            textLabel.Text = customName
            textLabel.Parent = tag
            tag.Parent = target
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.Adornee = target
            highlight.FillColor = Color3.fromRGB(255, 0, 0)--中心高亮颜色
            highlight.OutlineColor = Color3.fromRGB(255, 255, 255)--高亮边框颜色
            highlight.Parent = target
            markedTargets[target] = customName
            
            -- 添加优质圆圈 UI这里被我删掉了，因为太丑了。
        end

        local function recursiveFindAll(parent, name, targets)
            for _, child in ipairs(parent:GetChildren()) do
                if child.Name == name then
                    table.insert(targets, child)
                end
                recursiveFindAll(child, name, targets)
            end
        end

        local function Itemlocationname(name, customName)
            local targets = {}
            recursiveFindAll(game, name, targets)
            for _, target in ipairs(targets) do
                markTarget(target, customName)
            end
        end

        local function Invalidplayername(playerName, customName)
            for _, player in ipairs(Players:GetPlayers()) do
                if player.Name == playerName and player.Character then
                    local head = player.Character:FindFirstChild("Head")
                    if head then
                        markTarget(head, customName)
                    end
                end
            end
        end

        if target then
            Players.PlayerAdded:Connect(function(player)
                player.CharacterAdded:Connect(function(character)
                    local head = character:FindFirstChild("Head")
                    if head then
                        markTarget(head, player.Name)
                    end
                end)
            end)

            game.DescendantAdded:Connect(function(descendant)
                if descendant.Name == "Bill" then
                    markTarget(descendant, "怪物")
                end
            end)

            RunService.RenderStepped:Connect(function()
                for target, customName in pairs(markedTargets) do
                    if target and target:FindFirstChild("Batteries") then
                        target.Batteries.TextLabel.Text = customName
                    else
                        if target then
                            markTarget(target, customName)
                        end
                    end
                end
            end)

            Invalidplayername("玩家名称", "玩家")
            Itemlocationname("Bill", "怪物")
        else
            for target, _ in pairs(markedTargets) do
                if target:FindFirstChild("Batteries") then
                    target.Batteries:Destroy()
                end
                if target:FindFirstChild("Highlight") then
                    target.Highlight:Destroy()
                end
            end
            markedTargets = {}
        end
    end
	end
})

NAMETab:AddToggle({
Name = "绿色油漆桶",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Green" then
                        createBillboard(instance, "绿色油漆桶", Color3.new(0, 255, 0)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Green" then
                        createBillboard(instance, "绿色油漆桶", Color3.new(0, 255, 0)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "蓝色油漆桶",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Blue" then
                        createBillboard(instance, "蓝色油漆桶", Color3.new(0, 0, 255)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Blue" then
                        createBillboard(instance, "蓝色油漆桶", Color3.new(0, 0, 255)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "橙色油漆桶",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Orange" then
                        createBillboard(instance, "橙色油漆桶", Color3.new(255, 165, 0)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Orange" then
                        createBillboard(instance, "橙色油漆桶", Color3.new(255, 165, 0)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "粉色油漆桶",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Pink" then
                        createBillboard(instance, "粉色油漆桶", Color3.new(238, 130, 238)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Pink" then
                        createBillboard(instance, "粉色油漆桶", Color3.new(238, 130, 238)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "紫色油漆桶",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Purple" then
                        createBillboard(instance, "紫色油漆桶", Color3.new(153, 51, 250)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Purple" then
                        createBillboard(instance, "紫色油漆桶", Color3.new(153, 51, 250)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "红色油漆桶",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Red" then
                        createBillboard(instance, "红色油漆桶", Color3.new(255, 0, 0)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Red" then
                        createBillboard(instance, "红色油漆桶", Color3.new(255, 0, 0)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "青色油漆桶",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Teal" then
                        createBillboard(instance, "青色油漆桶", Color3.new(135, 206, 250)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Teal" then
                        createBillboard(instance, "青色油漆桶", Color3.new(135, 206, 250)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "黄色油漆桶",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Yellow" then
                        createBillboard(instance, "黄色油漆桶", Color3.new(255, 255, 0)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Yellow" then
                        createBillboard(instance, "黄色油漆桶", Color3.new(255, 255, 0)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "白色油漆桶",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "White" then
                        createBillboard(instance, "白色油漆", Color3.new(255, 0, 0)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "White" then
                        createBillboard(instance, "白色油漆桶", Color3.new(255, 0, 0)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "锤子透视",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Hammer" then
                        createBillboard(instance, "锤子", Color3.new(255, 228, 181)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Hammer" then
                        createBillboard(instance, "锤子", Color3.new(255, 228, 181)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "钥匙透视",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Key" then
                        createBillboard(instance, "钥匙", Color3.new(255, 255, 0)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Key" then
                        createBillboard(instance, "钥匙", Color3.new(255, 255, 0)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "紫色奶酪透视",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Puzzle" then
                        createBillboard(instance, "紫色奶酪", Color3.new(123, 104, 238)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Puzzle" then
                        createBillboard(instance, "紫色奶酪", Color3.new(123, 104, 238)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "木板透视",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Plank" then
                        createBillboard(instance, "木板", Color3.new(94, 38, 18)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Plank" then
                        createBillboard(instance, "木板", Color3.new(94, 38, 18)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "锯子透视",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Saw" then
                        createBillboard(instance, "锯子", Color3.new(8, 46, 84)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Saw" then
                        createBillboard(instance, "锯子", Color3.new(8, 46, 84)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "狗洞透视",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "ScrewDriver" then
                        createBillboard(instance, "狗洞", Color3.new(176, 224, 230)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "ScrewDriver" then
                        createBillboard(instance, "狗洞", Color3.new(176, 224, 230)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

NAMETab:AddToggle({
Name = "门透视",
Default = false,
Callback = function(state)
        if state then
            _G.Tree2ESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTree2()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "Doors" then
                        createBillboard(instance, "门", Color3.new(119, 136, 153)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "Doors" then
                        createBillboard(instance, "门", Color3.new(119, 136, 153)) -- Change color as needed
                    end
                end)
            end

            monitorTree2()
            table.insert(_G.Tree2ESPInstances, esptable)
				
        else
            if _G.Tree2ESPInstances then
                for _, instance in pairs(_G.Tree2ESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.Tree2ESPInstances = nil
            end
        end
end    
})

local GUNGUNTab = Window:MakeTab({
    Name = "鱿鱼游戏",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

GUNGUNTab:AddButton({
	Name = "传送到游戏匹配区域",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.388307571411133, 3.099999189376831, -107.24565887451172)
  	end    
})

GUNGUNTab:AddButton({
	Name = "木头人到达终点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131.06849670410156, 6.099994659423828, -628.919677734375)
  	end    
})

GUNGUNTab:AddButton({
	Name = "熄灯时安全位置",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.447216033935547, -184.45005798339844, 836.5003051757812)
  	end    
})

GUNGUNTab:AddButton({
	Name = "传送至拔河",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23.213382720947266, -157.85006713867188, -513.2476196289062)
  	end    
})

GUNGUNTab:AddButton({
	Name = "传蛋安全区域",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2513.013916015625, 75.27884674072266, 3979.76318359375)
  	end    
})

GUNGUNTab:AddButton({
	Name = "传送至石头剪刀布场地",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11108.1748046875, 14.22500991821289, 4119.64990234375)
  	end    
})

GUNGUNTab:AddButton({
	Name = "玻璃桥直接通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-311.7968444824219, -124.78739929199219, -381.4742736816406)
  	end    
})

GUNGUNTab:AddButton({
	Name = "水楼梯最高层",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(102.51017761230469, -73.91390228271484, -50.787132263183594)
  	end    
})

GUNGUNTab:AddButton({
	Name = "传送至抠糖饼",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.886051177978516, -116.39778900146484, -195.81053161621094)
  	end    
})

local YINTab = Window:MakeTab({
    Name = "驾驶帝国",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

YINTab:AddButton({
	Name = "Supported games自动刷钱",
	Callback = function()
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/Lightux/main/README.md'),true))()
  	end    
})

local JIJITab = Window:MakeTab({
    Name = "光影加画质",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

JIJITab:AddButton({
	Name = "深色",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  	end    
})

JIJITab:AddButton({
	Name = "普通",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
  	end    
})

JIJITab:AddButton({
	Name = "光影1",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  	end    
})

JIJITab:AddButton({
	Name = "光影2",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  	end    
})

JIJITab:AddButton({
	Name = "RTX",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()
  	end    
})

JIJITab:AddButton({
	Name = "画质",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
  	end    
})

JIJITab:AddButton({
	Name = "光影3",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  	end    
})

local NBLLTab = Window:MakeTab({
    Name = "战争大亨",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

NBLLTab:AddButton({
	Name = "寻找空投",
	Callback = function()
     local Folder = workspace["Game Systems"] local player = game.Players.LocalPlayer.Character.HumanoidRootPart for _, Child in ipairs(Folder:GetDescendants()) do if Child.Name:match("Airdrop_") then player.CFrame = Child.MainPart.CFrame end end
  	end    
})

NBLLTab:AddButton({
	Name = "回到基地",
	Callback = function()
     game:GetService("Players").LocalPlayer.Character:MoveTo(workspace.Tycoon.Tycoons[game:GetService("Players").LocalPlayer.leaderstats.Team.Value].Essentials.Spawn.Position)
  	end    
})

NBLLTab:AddButton({
	Name = "旗帜",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(73.22032928466797, 47.9999885559082, 191.06993103027344)
  	end    
})

NBLLTab:AddButton({
	Name = "油桶1",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9.748652458190918, 48.662540435791016, 700.2245483398438)
  	end    
})

NBLLTab:AddButton({
	Name = "油桶2",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(76.48243713378906, 105.25657653808594, -2062.3896484375)
  	end    
})

NBLLTab:AddButton({
	Name = "油桶3",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.840208053588867, 49.34040069580078, -416.9921569824219)
  	end    
})

NBLLTab:AddButton({
	Name = "油桶4",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(69.48390197753906, 105.25657653808594, 3434.9033203125)
  	end    
})

local RNGTab = Window:MakeTab({
	Name = " sol’sRNG",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

RNGTab:AddButton({
	Name = "AL sol’sRNG",
	Callback = function()
     AL = "制作人员 之前风（AL）"loadstring(game:HttpGet("https://raw.githubusercontent.com/123hubd7gh/123hubd7gh/main/Sol's%20RNG"))()
  	end    
})

RNGTab:AddButton({
	Name = " sol’sRNG",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/upd/main/rng"))()
  	end    
})

local QXXTab = Window:MakeTab({
	Name = "口渴的吸血鬼",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = QXXTab:AddSection({	Name = "获取物品"})

QXXTab:AddButton({
	Name = "瓶子和棍子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112.8075180053711, 5.999983310699463, 0.5670039057731628)
  	end    
})

QXXTab:AddButton({
	Name = "伞",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(562.47802734375, 29.9999942779541, 2.587369441986084)
  	end    
})

local Section = QXXTab:AddSection({	Name = "出生点"})

QXXTab:AddButton({
	Name = "人类",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-128.1279754638672, 5.999998092651367, -8.657987594604492)
  	end    
})

QXXTab:AddButton({
	Name = "吸血鬼",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(585.8688354492188, 28.465534210205078, 6.979799270629883)
  	end    
})

local Section = QXXTab:AddSection({	Name = "传送"})

QXXTab:AddButton({
	Name = "树屋",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20.34555435180664, 37.92866897583008, 0.7193217277526855)
  	end    
})

QXXTab:AddButton({
	Name = "吸血鬼堡垒顶",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(227.00357055664062, 46.959415435791016, 5.113242149353027)
  	end    
})

QXXTab:AddButton({
	Name = "墓地",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(489.66925048828125, 3.156771183013916, -6.834047794342041)
  	end    
})

QXXTab:AddButton({
	Name = "素食吸血鬼公司",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(322.8680725097656, 4.4650702476501465, -9.942120552062988)
  	end    
})

QXXTab:AddButton({
	Name = "人类居住地",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.33629608154297, 2.9999988079071045, -5.08137321472168)
  	end    
})

local QICHETab = Window:MakeTab({
	Name = "骑车模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = QICHETab:AddSection({	Name = "首先请开飞行V3才可使用，否则无效，自制"})

QICHETab:AddButton({
	Name = "100钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16001.91015625, -484.7783203125, 1166.12060546875)
  	end    
})

QICHETab:AddButton({
	Name = "500钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15991.3935546875, -498.0973205566406, 1541.9925537109375)
  	end    
})

QICHETab:AddButton({
	Name = "1000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15977.3720703125, -493.6873779296875, 2045.116943359375)
  	end    
})

QICHETab:AddButton({
	Name = "1500钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15982.46484375, -490.99786376953125, 2523.935791015625)
  	end    
})

QICHETab:AddButton({
	Name = "2000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15989.6015625, -488.6612548828125, 3029.7109375)
  	end    
})

QICHETab:AddButton({
	Name = "2500钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15986.7470703125, -484.88739013671875, 3551.99853515625)
  	end    
})

QICHETab:AddButton({
	Name = "3000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15985.83203125, -489.3097839355469, 4026.004150390625)
  	end    
})

QICHETab:AddButton({
	Name = "10000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16009.40234375, -466.3914489746094, 11432.7099609375)
  	end    
})

QICHETab:AddButton({
	Name = "15000顶子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15927.1982421875, -482.3123474121094, 16763.01171875)
  	end    
})

QICHETab:AddButton({
	Name = "25000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15957.4658203125, -485.9298095703125, 26626.009765625)
  	end    
})

QICHETab:AddButton({
	Name = "41000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16018.380859375, -481.1128845214844, 41688.41015625)
  	end    
})

QICHETab:AddButton({
	Name = "60000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16046.5166015625, -471.4388122558594, 61321.09765625)
  	end    
})

QICHETab:AddButton({
	Name = "80000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15997.578125, -473.1864929199219, 81562.2734375)
  	end    
})

QICHETab:AddButton({
	Name = "100000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16064.6513671875, -411.9496154785156, 101889.765625)
  	end    
})

QICHETab:AddButton({
	Name = "120000钉子尽头",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16043.1240234375, -462.8470153808594, 122180.296875)
  	end    
})

local AOBITab = Window:MakeTab({
	Name = "非常容易的奥比跑酷",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

AOBITab:AddButton({
	Name = "出生点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-182.2427520751953, 3.9999992847442627, 335.4162292480469)
  	end    
})

AOBITab:AddButton({
	Name = "检查点10％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-182.2427520751953, 3.9999992847442627, 335.4162292480469)
  	end    
})

AOBITab:AddButton({
	Name = "检查点20％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-563.90625, 4.000216484069824, 50.80440139770508)
  	end    
})

AOBITab:AddButton({
	Name = "检查点30％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-414.72900390625, 4.000216484069824, 402.66302490234375)
  	end    
})

AOBITab:AddButton({
	Name = "检查点40％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4.025746822357178, 4.000216484069824, -67.1259765625)
  	end    
})

AOBITab:AddButton({
	Name = "检查点50%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-504.6578063964844, 3.0002167224884033, 488.8363037109375)
  	end    
})

AOBITab:AddButton({
	Name = "检查点60%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-427.9334411621094, 3.0002167224884033, -186.4127960205078)
  	end    
})

AOBITab:AddButton({
	Name = "检查点70%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.12358093261719, 3.0002129077911377, 346.26177978515625)
  	end    
})

AOBITab:AddButton({
	Name = "检查点80%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-237.27981567382812, 3.000206708908081, -243.19766235351562)
  	end    
})

AOBITab:AddButton({
	Name = "检查点90%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-237.27981567382812, 3.000206708908081, -243.19766235351562)
  	end    
})

AOBITab:AddButton({
	Name = "检查点100%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(126.80488586425781, 4.000211238861084, 33.88198471069336)
  	end    
})

AOBITab:AddButton({
	Name = "直接通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123.45298767089844, 43.59965515136719, 79.51469421386719)
  	end    
})

local IATab = Window:MakeTab({
	Name = "自然灾害",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

IATab:AddButton({
	Name = "回到出生点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-248.8695831298828, 179.36607360839844, 338.4495544433594)
  	end    
})

IATab:AddButton({
	Name = "回到或进入游戏场地",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-99.99552154541016, 47.79999923706055, 1.7920396327972412)
  	end    
})

local BADTab = Window:MakeTab({
	Name = "Doors but bad",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

BADTab:AddButton({
	Name = "到达酒店",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12.605226516723633, 10003.9970703125, 52.6931266784668)
  	end    
})

BADTab:AddButton({
	Name = "seek追逐战1",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(267.9065856933594, 10003.9970703125, 57.02412414550781)
  	end    
})

BADTab:AddButton({
	Name = "图书馆",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(165.12872314453125, 10004.9970703125, 129.6620635986328)
  	end    
})

BADTab:AddButton({
	Name = "seek追逐战2",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-258.4086608886719, 10009.998046875, -0.5703067779541016)
  	end    
})

BADTab:AddButton({
	Name = "到达100门",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-805.6561889648438, 10009.998046875, -494.2725524902344)
  	end    
})

BADTab:AddButton({
	Name = "电路管",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-813.710205078125, 10009.998046875, -566.4942626953125)
  	end    
})

local Section = BADTab:AddSection({	Name = "通关之类，全自制"})

BADTab:AddButton({
	Name = "100门通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-778.195068359375, 10010.1279296875, -582.7162475585938)
  	end    
})

BADTab:AddButton({
	Name = "50门通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.65373611450195, 10009.9970703125, 131.28587341308594)
  	end    
})

BADTab:AddButton({
	Name = "追逐战1通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(422.2347412109375, 10003.9970703125, 101.21116638183594)
  	end    
})

BADTab:AddButton({
	Name = "追逐战2通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-431.0469970703125, 10009.9970703125, -134.97120666503906)
  	end    
})

local ESPLTab = Window:MakeTab({
    Name = "ESP",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

ESPLTab:AddButton({
	Name = "忍者ESP",
	Callback = function()
     loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Universal-Esp-Library-9382"))()
  	end    
})

local JianyuTab = Window:MakeTab({
    Name = "监狱人生",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

local Section = JianyuTab:AddSection({	Name = "脚本"})

JianyuTab:AddButton({
  Name = "XK监狱人生",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/JianYuRenShengXK.txt"))()
  end
})

local Section = JianyuTab:AddSection({	Name = "功能"})

JianyuTab:AddButton({
	Name = "单车",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/zLe3e4BS"))()
  	end    
})

JianyuTab:AddButton({
	Name = "kill全部人",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/kXjfpFPh"))()
  	end    
})

JianyuTab:AddButton({
	Name = "变身死神",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/ewv9bbRp"))()
  	end    
})

JianyuTab:AddButton({
	Name = "变身警察",
	Callback = function()
     workspace.Remote.TeamEvent:FireServer("Bright blue");
  	end    
})

JianyuTab:AddButton({
	Name = "变身囚犯",
	Callback = function()
     workspace.Remote.TeamEvent:FireServer("Bright orange");
  	end    
})

JianyuTab:AddButton({
	Name = "钢筋",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()
  	end    
})

JianyuTab:AddButton({
	Name = "手里剑",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/mSLiAZHk"))()
  	end    
})

JianyuTab:AddButton({
	Name = "无敌",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/LdTVujTA"))()
  	end    
})

local weizTab = Window:MakeTab({
    Name = "监狱人生位置",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

local Section = weizTab:AddSection({	Name = "这里是传送"})

weizTab:AddButton({
	Name = "食堂",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(921.0059204101562, 99.98993682861328, 2289.23095703125)
  	end    
})
weizTab:AddButton({
	Name = "下水道",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.4256591796875, 78.69828033447266, 2416.18359375)
  	end    
})
weizTab:AddButton({
	Name = "警车库",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(602.7301635742188, 98.20000457763672, 2503.56982421875)
  	end    
})
weizTab:AddButton({
	Name = "院子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(788.5759887695312, 97.99992370605469, 2455.056640625)
  	end    
})
weizTab:AddButton({
	Name = "犯罪复活点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
  	end    
})
weizTab:AddButton({
	Name = "监狱外面",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
  	end    
})
weizTab:AddButton({
	Name = "监狱内",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
  	end    
})
weizTab:AddButton({
	Name = "警卫室",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
  	end    
})

local xqwTab = Window:MakeTab({
	Name = "动感星期五",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

xqwTab:AddButton({
  Name = "Mobile推荐",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/XMAS-Event-or-Funky-Friday-Auto-Player-Mobile-6721"))()
  end
})

local IPTab = Window:MakeTab({
	Name = "Refinery cave1",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

IPTab:AddButton({
  Name = "Caves script",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Refinery-Caves-Script-Teleport-6296"))()
  end
})

IPTab:AddButton({
  Name = "迷惑",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1121, -198, 540)
  end
})
IPTab:AddButton({
  Name = "列车端",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-160, 200, 500)
  end
})
IPTab:AddButton({
  Name = "密室",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132, 90, 1080)
  end
})
IPTab:AddButton({
  Name = "销售区",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-465, 7, -65)
  end
})
IPTab:AddButton({
  Name = "主要商店外",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1155, 6, -600)
  end
})
IPTab:AddButton({
  Name = "传送至主要商店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1025, 6, -610)
  end
})
IPTab:AddButton({
  Name = "洞口",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(60, 5, 15)
  end
})
IPTab:AddButton({
  Name = "石材店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(745, 5, 60)
  end
})

local ZXCVBNTab = Window:MakeTab({
	Name = "Refinery cave2",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

ZXCVBNTab:AddButton({
  Name = "Retardware",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Refinery-Caves-2.lua"))()
  end
})

local CWTab = Window:MakeTab({
	Name = "战斗勇士",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

CWTab:AddButton({
  Name = "WarriorsHub",
  Callback = function ()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/leakediz/top-g/main/combat%20warriors"))() 
  end
})

CWTab:AddButton({
  Name = "无限体力1",
  Callback = function()
loadstring(game:HttpGet("https://shz.al/~KSK"))()
  end
})

CWTab:AddButton({
  Name = "无限体力2",
  Callback = function ()
    for i,v in pairs(getgc(true)) do
   if typeof(v) == "table" and rawget(v, "getIsMaxed") then
       v.getIsMaxed = function()
           return false
       end
       v.getFlags = function()
           return 1
       end
       v.addFlags = function(a,b)
           a:setFlags(0)
           return
       end
   end
   -- "There was another script here but it caused the user to crash (lag out), so it had to be removed" -KiwisASkid --
   if typeof(v) == "table" and rawget(v, "spawnCharacter") then
       local oldfunc = v.spawnCharacter
       v.SpawnCharacter = function(a)
           for _,f in pairs(getgc(true)) do
               if typeof(f) == "table" and rawget(f, "getIsMaxed") then
                   f.getIsMaxed = function()
                       return false
                   end
                   f.getFlags = function()
                       return 1
                   end
                   f.addFlags = function(aa,b)
                       aa:setFlags(0)
                       return
                   end
               end
           end
       end
   end
   if typeof(v) == "table" and rawget(v, "getCanJump") then
       v.getCanJump = function()
           return true
       end
   end
   if typeof(v) == "table" and rawget(v, "JUMP_DELAY_ADD") then
       v.JUMP_DELAY_ADD = 0.5
   end
   if typeof(v) == "table" and rawget(v, "_setStamina") then
       v._setStamina = function(a, b)
           a._stamina = math.huge
           a._staminaChangedSignal:Fire(99)
       end
   end
end
game.StarterGui:SetCore("SendNotification", {Title = "你好", Text = "Script loaded, "..game.Players.LocalPlayer.DisplayName..".", Duration = 4,})
  end
})

CWTab:AddButton({
  Name = "Zab HUB",
  Callback = function ()
    loadstring(game:HttpGet('https://itots.tk/zaphub/ZapHubFreeVersion'))()
  end
})

CWTab:AddButton({
  Name = "反盾",
  Callback = function ()
    local lp = game.Players.LocalPlayer

local animationInfo = {}

function getInfo(id)
  local success, info = pcall(function()
      return game:GetService("MarketplaceService"):GetProductInfo(id)
  end)
  if success then
      return info
  end
  return {Name=''}
end
function block(player)
  keypress(0x46)
  wait()
  keyrelease(0x46)
end

local AnimNames = {
  'Slash',
  'Swing',
  'Sword'
}

function playerAdded(v)
    local function charadded(char)
      local humanoid = char:WaitForChild("Humanoid", 5)
      if humanoid then
          humanoid.AnimationPlayed:Connect(function(track)
              local info = animationInfo[track.Animation.AnimationId]
              if not info then
                  info = getInfo(tonumber(track.Animation.AnimationId:match("%d+")))
                  animationInfo[track.Animation.AnimationId] = info
              end
             
              if (lp.Character and lp.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Head")) then
                  local mag = (v.Character.Head.Position - lp.Character.Head.Position).Magnitude
                  if mag < 15  then
                     
                      for _, animName in pairs(AnimNames) do
                          if info.Name:match(animName) then
                              pcall(block, v)
                          end
                      end
                     
                  end
              end
          end)
      end
  end
 
  if v.Character then
      charadded(v.Character)
  end
  v.CharacterAdded:Connect(charadded)
end

for i,v in pairs(game.Players:GetPlayers()) do
   if v ~= lp then
       playerAdded(v)
   end
end

game.Players.PlayerAdded:Connect(playerAdded)
  end
})

CWTab:AddButton({
  Name = "敌人打不死",
  Callback = function ()
    local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
local spawnbox = workspace.SpawnBox

HRP.CFrame = spawnbox.SpawnPart.CFrame
  end
})

CWTab:AddButton({
  Name = "KK Hub",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IsaaaKK/cwhb/main/cw.txt"))()
  end
})

CWTab:AddButton({
  Name = "淘汰光环",
  Callback = function ()
   loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))() 
  end
})

CWTab:AddButton({
  Name = "nova Hub",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/novahub"))()
  end
})

CWTab:AddButton({
  Name = "TopG Hub",
  Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/leakediz/top-g/main/combat%20warriors"))()
  end
})

CWTab:AddButton({
  Name = "foytHUB",
  Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/novahub"))()
  end
})

local ZONTab = Window:MakeTab({
	Name = "进击的僵尸",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

ZONTab:AddButton({
  Name = "指令",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-unfair-Hub-3936"))()
  end
})

ZONTab:AddButton({
  Name = "寻找僵尸",
  Callback = function ()
    local groundDistance = 8
    local Player = game:GetService("Players").LocalPlayer
    local function getNearest()
    local nearest, dist = nil, 99999
    for _,v in pairs(game.Workspace.BossFolder:GetChildren()) do
    if(v:FindFirstChild("Head")~=nil)then
    local m =(Player.Character.Head.Position-v.Head.Position).magnitude
    if(m<dist)then
    dist = m
    nearest = v
    end
    end
    end
    for _,v in pairs(game.Workspace.enemies:GetChildren()) do
    if(v:FindFirstChild("Head")~=nil)then
    local m =(Player.Character.Head.Position-v.Head.Position).magnitude
    if(m<dist)then
    dist = m
    nearest = v
    end
    end
    end
    return nearest
    end
    _G.farm2 = true
    Player.Chatted:Connect(function(m)
    if(m==";autofarm false")then
    _G.farm2 = false
    elseif(m==";autofarm true")then
    _G.farm2 = true
    end
    end)
    _G.globalTarget = nil
    game:GetService("RunService").RenderStepped:Connect(function()
    if(_G.farm2==true)then
    local target = getNearest()
    if(target~=nil)then
    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.p, target.Head.Position)
    Player.Character.HumanoidRootPart.CFrame = (target.HumanoidRootPart.CFrame * CFrame.new(0, groundDistance, 9))
    _G.globalTarget = target
    end
    end
    end)
    spawn(function()
    while wait() do
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
    game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0,0,0)
    end
    end)
    while wait() do
    if(_G.farm2==true and _G.globalTarget~=nil and _G.globalTarget:FindFirstChild("Head") and Player.Character:FindFirstChildOfClass("Tool"))then
    local target = _G.globalTarget
    game.ReplicatedStorage.Gun:FireServer({["Normal"] = Vector3.new(0, 0, 0), ["Direction"] = target.Head.Position, ["Name"] = Player.Character:FindFirstChildOfClass("Tool").Name, ["Hit"] = target.Head, ["Origin"] = target.Head.Position, ["Pos"] = target.Head.Position,})
    wait()
    end
    end
  end
})

local NTab = Window:MakeTab({
	Name = "MM2",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

NTab:AddParagraph("破坏者谜团2","脚本")

NTab:AddButton({
  Name = "Highlight MM2",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Main"))()
  end
})

NTab:AddButton ({
	Name = "点我复制上面卡密",
	Callback = function ()
	 setclipboard("hlvipcomingsoon")
	 OrionLib:MakeNotification({
                    Name = "提示信息",
                    Content = "复制成功，祝你玩的愉快",
                    Time = 3
                })
	end
})

NTab:AddButton({
	Name = "Ghost Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
	end
})

NTab:AddButton({
  Name = "YARHM",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
  end
})

NTab:AddButton({
	Name = "修改武器Kosy Hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/trdrock/mm2/main/KosyHub"))()
	end
})

local CTDHTab = Window:MakeTab({
	Name = "餐厅大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

CTDHTab:AddButton({
  Name = "Description",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iz037/Zeld-Hub/main/Script/Restaurant%20Tycoon%202.lua"))()
  end
})

CTDHTab:AddButton({
  Name = "Cann't execute",
  Callback = function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
  end
})

local NVTab = Window:MakeTab({
	Name = "最强战场",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

NVTab:AddButton({
  Name = "SkibidCen",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
  end
})

NVTab:AddButton({
  Name = "Loader",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VortexScripts/Project-Vortex-V9/main/Loader"))()
  end
})

NVTab:AddButton({
  Name = "TSBANIMS",
  Callback = function ()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Mautiku/TSB-anim/main/TSBANIMS'),true))()
  end
})

NVTab:AddButton({
  Name = "Battlegrounuds77",
  Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Strongest/main/Battlegrounds77"))()
  end
})

NVTab:AddButton({
	Name = "复制卡密上面卡密",
	Callback = function()
     setclipboard("BestTheStrongest5412Roblox")
  end
})

local Tab = Window:MakeTab({
	Name = "伐木大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "脚本1",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
  end
})

Tab:AddButton({
  Name = "脚本2",
  Callback = function ()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/darkxwin/darkxsourcethinkyoutousedarkx/main/darkx")()
  end
})

Tab:AddButton({
  Name = "脚本3",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GreyCaat/LT2KillPlayers/main/LT2KillPlayers.lua", true))()
  end
})

Tab:AddButton({
  Name = "脚本4",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A822.lua", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "BF",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "自动升级",
  Callback = function ()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
  end
})

Tab:AddButton({
  Name = "动力套装",
  Callback = function ()
    game.ReplicatedStorage.ChangeOutfits:FireServer("SuperScuba")
  end
})
Tab:AddButton({
  Name = "海盗套装",
  Callback = function ()
    game.ReplicatedStorage.ChangeOutfits:FireServer("PirateCostume")
  end
})
Tab:AddButton({
  Name = "黄色套装",
  Callback = function ()
    game.ReplicatedStorage.ChangeOutfits:FireServer("HazmatSuit")
  end
})
Tab:AddButton({
  Name = "红色套装",
  Callback = function ()
    game.ReplicatedStorage.ChangeOutfits:FireServer("FireSuit")
  end
})
Tab:AddButton({
  Name = "获得所有物品",
  Callback = function ()
    game.ReplicatedStorage.GiveTool:FireServer("SeaScooter")
    game.ReplicatedStorage.GiveTool:FireServer("Lantern")
    game.ReplicatedStorage.GiveTool:FireServer("Compass")
    game.ReplicatedStorage.GiveTool:FireServer("ItemFinder")
    game.ReplicatedStorage.GiveTool:FireServer("Aquabreather")
  end
})
Tab:AddButton({
  Name = "无敌",
  Callback = function ()
    game.ReplicatedStorage.DamageHumanoid:FireServer(-2e9)
  end
})

local Section = Tab:AddSection({	Name = "脚本"})

Tab:AddButton({
  Name = "无秘钥",
  Callback = function ()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})

Tab:AddButton({
  Name = "超级",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AkiraNus/UniquehubKak/main/FreeCr.Xenonhub"))()
  end
})

Tab:AddButton({
  Name = "牛逼",
  Callback = function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TirSANX/CrimsonHUB/main/C_Loader'))()
  end
})

Tab:AddButton({
  Name = "刷级更强",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/OldBf"))()
  end
})

local Tab = Window:MakeTab({
	Name = "僵尸起义",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "脚本1",
  Callback = function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproooolucky/Unknown-Hub-X-Universal-Games/main/Games/Zombie-Uprising'))()
  end
})

local Tab = Window:MakeTab({
	Name = "健身联盟",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "自动锻炼",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Gym%20League.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "伐木大亨2",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

 Tab:AddButton({         
 Name = "最强Lua_WareLoader",         
 Callback = function()         
           loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))() 
      end 
 }) 
 Tab:AddButton({  
        Name = "小云bark2.0",  
        Callback = function()  
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/bark2.0.lua"))()  
        end  
  })  
  
 Tab:AddButton({         
     Name = "无汉化-Burrer-Hub",         
     Callback = function()         
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))() 
    end 
 }) 
  
 Tab:AddButton({         
     Name = "汉化Butter-hub",         
     Callback = function()         
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))() 
    end 
 }) 
  
 Tab:AddButton({         
     Name = "白-伐木脚本",         
     Callback = function()         
 loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A822.lua", true))() 
    end 
 }) 
 Tab:AddButton({         
 Name = "idk😱",         
 Callback = function()         
           loadstring(game:HttpGet"https://raw.githubusercontent.com/darkxwin/darkxsourcethinkyoutousedarkx/main/darkx")() 
      end 
 }) 
  
 Tab:AddButton({         
 Name = "NOOBARMY-hub",         
 Callback = function()         
           loadstring(game:HttpGet(("https://raw.githubusercontent.com/NOOBARMYSCRIPTER/NOOBARMYSCRIPTER/main/AXE%20LOOP%20SCRIPT"), true))() 
      end 
 }) 

Tab:AddButton({
  Name = "灯塔",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1464.8, 356.3, 3257.2)
  end
})
Tab:AddButton({
  Name = "小鸟斧头",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4813.1, 33.5, -978.8)
  end
})
Tab:AddButton({
  Name = "合成鲨鱼斧",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(330.259735, 45.7998505, 1943.30823, 0.972010553, -8.07546598e-08, 0.234937176,
                    7.63610259e-08, 1, 2.77986647e-08, -0.234937176, -9.08055142e-09, 0.972010553)
  end
})
Tab:AddButton({
  Name = "黄金木洞穴",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1080, -5, -942)
  end
})
Tab:AddButton({
  Name = "滑雪小屋",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1244, 59, 2290)
  end
})
Tab:AddButton({
  Name = "小绿盒",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1667, 349, 1474)
  end
})
Tab:AddButton({
  Name = "怪人",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1071, 16, 1141)
  end
})
Tab:AddButton({
  Name = "灵视宫殿",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1608, 195, 928)
  end
})
Tab:AddButton({
  Name = "画廊",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5217, -166, 721)
  end
})
Tab:AddButton({
  Name = "鲍勃的小店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(292, 8, -2544)
  end
})
Tab:AddButton({
  Name = "连锁逻辑店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4615, 7, -794)
  end
})
Tab:AddButton({
  Name = "雪山",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1487, 415, 3259)
  end
})
Tab:AddButton({
  Name = "盒子车行",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(509, 3, -1458)
  end
})
Tab:AddButton({
  Name = "家具店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(486, 3, -1722)
  end
})
Tab:AddButton({
  Name = "沼泽",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1216, 131, -822)
  end
})
Tab:AddButton({
  Name = "火山",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1588, 623, 1069)
  end
})
Tab:AddButton({
  Name = "洞穴",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3590, -177, 415)
  end
})
Tab:AddButton({
  Name = "椰子岛",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2614, -4, -34)
  end
})
Tab:AddButton({
  Name = "码头",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1136, 0, -206)
  end
})
Tab:AddButton({
  Name = "桥",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112, 37, -892)
  end
})
Tab:AddButton({
  Name = "土地商店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(270, 3, -98)
  end
})
Tab:AddButton({
  Name = "出生点",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(174, 10.5, 66)
  end
})
Tab:AddButton({
  Name = "木板反斗城",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(270, 4, 60)
  end
})

local Tab = Window:MakeTab({
	Name = "超简单障碍跑",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "自制，能力有限只能做成这样"})

Tab:AddButton({
  Name = "一键到达10层",
  Callback = function ()
    local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local teleportLocations = {
    CFrame.new(143.56875610351562, 4.024997711181641, -354.7371826171875),
    CFrame.new(419.3738098144531, 4.024996280670166, 24.06395149230957),
    CFrame.new(77.50652313232422, 4.024999618530273, -300.1505126953125),
    CFrame.new(243.16787719726562, 4.024999618530273, 3.632308006286621),
    CFrame.new(319.9827575683594, 4.024999618530273, -178.90390014648438),
    CFrame.new(259.9610595703125, 4.025000095367432, -113.57684326171875),
    CFrame.new(220.3019256591797, 178.72503662109375, -118.85563659667969),
    CFrame.new(310.6414794921875, 178.72508239746094, -97.524658203125),
    CFrame.new(279.0018310546875, 179.77505493164062, 3.7603278160095215),
    CFrame.new(294.0060729980469, 178.72508239746094, -303.6182556152344),
    CFrame.new(140.34323120117188, 178.7250518798828, 54.31022644042969),
    CFrame.new(420.43017578125, 178.72503662109375, -298.2012023925781),
    CFrame.new(80.6746826171875, 178.72503662109375, -361.93829345703125),
    CFrame.new(275.77410888671875, 382.5245666503906, -109.14727783203125),
    CFrame.new(257.9157409667969, 382.52459716796875, -191.3277587890625),
    CFrame.new(236.26463317871094, 382.5245666503906, -158.1547393798828),
    CFrame.new(242.53305053710938, 549.1249389648438, -55.8736686706543),
    CFrame.new(228.1273956298828, 549.1249389648438, -298.3402404785156),
    CFrame.new(82.50244903564453, 549.1249389648438, -362.4512939453125),
    CFrame.new(334.54730224609375, 702.2250366210938, -86.76041412353516),
    CFrame.new(256.4569091796875, 702.2249145507812, -179.74766540527344),
    CFrame.new(165.24221801757812, 903.299560546875, 89.48853302001953),
    CFrame.new(247.85646057128906, 1322.52490234375, -6.159287452697754),
    CFrame.new(490.6502380371094, 1523.52490234375, -294.01171875),
}
local teleportDelay = 0.5
local function teleportToLocations()
    for _, location in ipairs(teleportLocations) do
        -- 
        humanoidRootPart.CFrame = location
        print("正在进行你的指令" .. tostring(location))
        wait(teleportDelay)
    end
    print("已经到达指令尽头，作者能力有限")
end

teleportToLocations()
  end
})

Tab:AddButton({
  Name = "检查点1",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.56875610351562, 4.024997711181641, -354.7371826171875)
  end
})
Tab:AddButton({
  Name = "10",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(419.3738098144531, 4.024996280670166, 24.06395149230957)
  end
})
Tab:AddButton({
  Name = "20",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(77.50652313232422, 4.024999618530273, -300.1505126953125)
  end
})
Tab:AddButton({
  Name = "30",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(243.16787719726562, 4.024999618530273, 3.632308006286621)
  end
})
Tab:AddButton({
  Name = "40",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(319.9827575683594, 4.024999618530273, -178.90390014648438)
  end
})
Tab:AddButton({
  Name = "第二层",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(259.9610595703125, 4.025000095367432, -113.57684326171875)
  end
})

local Section = Tab:AddSection({	Name = "刚做的就忘记叫啥了"})

Tab:AddButton({
  Name = "忘了反正是自制",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(220.3019256591797, 178.72503662109375, -118.85563659667969)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310.6414794921875, 178.72508239746094, -97.524658203125)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(279.0018310546875, 179.77505493164062, 3.7603278160095215)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(294.0060729980469, 178.72508239746094, -303.6182556152344)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(334.54730224609375, 702.2250366210938, -86.76041412353516)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(165.24221801757812, 903.299560546875, 89.48853302001953)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(522.3753051757812, 1112.524658203125, -22.890169143676758)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.85646057128906, 1322.52490234375, -6.159287452697754)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(490.6502380371094, 1523.52490234375, -294.01171875)
  end
})

local Tab = Window:MakeTab({
    Name = "巴掌大战",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "脚本1推荐",
    Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
    end
})

local Tab = Window:MakeTab({
	Name = "造船寻宝",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "反挂机请你自己去通用开启"
})

Tab:AddButton({
	Name = "自动刷金条",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Lyy77rnr",true))()
  	end
})

Tab:AddButton({
	Name = "工具包",
	Callback = function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()	
  	end
})

local Tab = Window:MakeTab({
	Name = "steep steps",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
 
local Section = Tab:AddSection({	Name = "第一个维度"})
 
Tab:AddButton({
	Name = "100米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-64.00015258789062, 377.9997863769531, -495)
  	end    
})
 
Tab:AddButton({
	Name = "200米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-449.999755859375, 716.005126953125, -317.0000305175781)
 
  	end    
})
 
Tab:AddButton({
	Name = "300米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-523, 1071.004638671875, -125)
 
  	end    
})
 
Tab:AddButton({
	Name = "400米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-485.36199951171875, 1428.4996337890625, -412.2453308105469)
 
  	end    
})
 
Tab:AddButton({
	Name = "500米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-790.0836181640625, 1806.4996337890625, -721.1473388671875)
 
  	end    
})
 
Tab:AddButton({
	Name = "600米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-706.7542724609375, 2147, -584.2627563476562)
 
  	end    
})
 
Tab:AddButton({
	Name = "700米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1506.5, 2498.4716796875, -752)
 
  	end    
})
 
Tab:AddButton({
	Name = "800米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1404.5, 2859.5693359375, -1326.5)
 
  	end    
})
 
Tab:AddButton({
	Name = "900米",
	Callback = function()

      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1111.5, 3215.467041015625, -1655.5)
 
  	end    
})
 
Tab:AddButton({
	Name = "1000米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1007.5, 3552.466552734375, -999.5)
 
  	end    
})

local Section = Tab:AddSection({	Name = "第二个维度"})

Tab:AddButton({
	Name = "100米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(446.9700012207031, 364.9999084472656, -496.38238525390625)
  	end    
})
 
Tab:AddButton({
	Name = "200米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(429.0002746582031, 716.005126953125, -1182.0001220703125)
  	end    
})
 
Tab:AddButton({
	Name = "300米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(308.000244140625, 1122.0048828125, -1624)
  	end    
})
 
Tab:AddButton({
	Name = "400米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(815.0003051757812, 1429.0048828125, -2095)
  	end    
})
 
Tab:AddButton({
	Name = "500米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(1026.000244140625, 1786.005126953125, -2831)
  	end    
})
 
Tab:AddButton({
	Name = "600米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(894.2503051757812, 2143.5048828125, -3628)
  	end    
})
 
Tab:AddButton({
	Name = "700米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-39.999820709228516, 2502.204833984375, -3415)
  	end    
})
 
Tab:AddButton({
	Name = "800米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-941.499755859375, 2863.5048828125, -3219.50048828125)
  	end    
})
 
Tab:AddButton({
	Name = "900米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1512.5001220703125, 3214.5048828125, -2700.00048828125)
  	end    
})
 
local Tab = Window:MakeTab({
	Name = "Antarctica",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Expedition Antarctica",
	Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/andx1F6A9Expedition-Antarctica-AIO-15972"))()
  	end    
})

Tab:AddButton({
	Name = "传送",
	Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Expedition-Antarctica-Get-Coins-and-Wins-6165"))()
  	end    
})

local dongTab = Window:MakeTab({
	Name = "压力",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

dongTab:AddButton({
	Name = "无敌模式",
	Callback = function()
     loadstring(game:HttpGet("https://rawscripts.net/raw/Pressure-*-Mode-15992"))()
end
})

dongTab:AddButton({
	Name = "EyeHUB",
	Callback = function()
     loadstring(game:HttpGet("https://github.com/Drop56796/CreepyEyeHub/blob/main/obfuscate.lua?raw=true"))()
end
})

dongTab:AddButton({
	Name = "DX压力【万圣节】",
	Callback = function()
     loadstring(game:HttpGet(('https://github.com/DocYogurt/Main/raw/main/Scripts/Pressure')))()
end
})

dongTab:AddButton({
	Name = "o6LTiEB",
	Callback = function()
     loadstring(game:HttpGet(('https://pastefy.app/o6LTiEBy/raw'),true))()
end
})

local Section = dongTab:AddSection({	Name = "有bug传送后会回不去"})

dongTab:AddButton({
	Name = "Angler自动躲",
	Callback = function()
     local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local brought = "Angler"
local present = nil
local annnwRidd = false
local TP = Vector3.new(10000, 10000, 10000)
local function deliver(Position)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
    end
end
local function targetExists()
    return workspace:FindFirstChild(brought) ~= nil
end
RunService.Heartbeat:Connect(function()
    if targetExists() then
        if not annnwRidd then
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                present = player.Character.HumanoidRootPart.Position
                annnwRidd = true
            end
        end
        deliver(TP)
    else
        if annnwRidd then
            if present and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                deliver(present)
                present = nil
            end
            annnwRidd = false
        end
    end
end)
end
})

dongTab:AddButton({
	Name = "粉色变体自动躲",
	Callback = function()
     local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local brought = "Pinke"
local present = nil
local annnwRidd = false
local TP = Vector3.new(10000, 10000, 10000)
local function deliver(Position)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
    end
end
local function targetExists()
    return workspace:FindFirstChild(brought) ~= nil
end
RunService.Heartbeat:Connect(function()
    if targetExists() then
        if not annnwRidd then
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                present = player.Character.HumanoidRootPart.Position
                annnwRidd = true
            end
        end
        deliver(TP)
    else
        if annnwRidd then
            if present and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                deliver(present)
                present = nil
            end
            annnwRidd = false
        end
    end
end)
end
})

dongTab:AddButton({
	Name = "Z-367自动躲",
	Callback = function()
     local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local brought = "Pandemonium"
local present = nil
local annnwRidd = false
local TP = Vector3.new(10000, 10000, 10000)
local function deliver(Position)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
    end
end
local function targetExists()
    return workspace:FindFirstChild(brought) ~= nil
end
RunService.Heartbeat:Connect(function()
    if targetExists() then
        if not annnwRidd then
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                present = player.Character.HumanoidRootPart.Position
                annnwRidd = true
            end
        end
        deliver(TP)
    else
        if annnwRidd then
            if present and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                deliver(present)
                present = nil
            end
            annnwRidd = false
        end
    end
end)
end
})

dongTab:AddButton({
	Name = "Chainsmoker自动躲",
	Callback = function()
     local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local brought = "Chainsmoker"
local present = nil
local annnwRidd = false
local TP = Vector3.new(10000, 10000, 10000)
local function deliver(Position)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
    end
end
local function targetExists()
    return workspace:FindFirstChild(brought) ~= nil
end
RunService.Heartbeat:Connect(function()
    if targetExists() then
        if not annnwRidd then
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                present = player.Character.HumanoidRootPart.Position
                annnwRidd = true
            end
        end
        deliver(TP)
    else
        if annnwRidd then
            if present and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                deliver(present)
                present = nil
            end
            annnwRidd = false
        end
    end
end)
end
})

dongTab:AddButton({ 
   Name = "中文脚本", 
   Callback = function () 
      loadstring(game:HttpGet("https://github.com/Drop56796/CreepyEyeHub/blob/main/obfuscate.lua?raw=true"))()
   end 
 })

dongTab:AddParagraph("不要找我啊","我可没有盗取你们的压力源码")
dongTab:AddParagraph("不要喷","新手")
dongTab:AddParagraph("专门找我压力的","我啥也没搞，没事别来找我")
dongTab:AddParagraph("压力可外传的压力脚本","中国人制作")

local Tab = Window:MakeTab({
	Name = "忍者传奇",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "传送岛屿"})

Tab:AddButton({
	Name = "出生",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25.665502548217773, 3.4228405952453613, 29.919952392578125)
	end
})

Tab:AddButton({
	Name = "魔法",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51.17238235473633, 766.1807861328125, -138.44842529296875)
	end
})

Tab:AddButton({
	Name = "星岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(207.2932891845703, 2013.88037109375, 237.36672973632812)
	end
})

Tab:AddButton({
	Name = "密岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.97178649902344, 4047.380859375, 42.0699577331543)
	end
})

Tab:AddButton({
	Name = "天空岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.83824157714844, 5657.18505859375, 73.5014877319336)
	end
})

Tab:AddButton({
	Name = "冷岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139.28330993652344, 9285.18359375, 77.36406707763672)
	end
})

Tab:AddButton({
	Name = "无限岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.34817504882812, 13680.037109375, 73.3861312866211)
	end
})

Tab:AddButton({
	Name = "沙岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(133.37144470214844, 17686.328125, 72.00334167480469)
	end
})

Tab:AddButton({
	Name = "雷岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.19349670410156, 24070.021484375, 78.05432891845703)
	end
})

Tab:AddButton({
	Name = "远古炼狱岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.27163696289062, 28256.294921875, 69.3790283203125)
	end
})

Tab:AddButton({
	Name = "暗影岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.74267578125, 33206.98046875, 57.495574951171875)
	end
})

Tab:AddButton({
	Name = "灵魂岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.76148986816406, 39317.5703125, 61.06639862060547)
	end
})

Tab:AddButton({
	Name = "奇迹岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.2720184326172, 46010.5546875, 55.941951751708984)
	end
})

Tab:AddButton({
	Name = "黄金岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(128.32339477539062, 52607.765625, 56.69411849975586)
	end
})

Tab:AddButton({
	Name = "传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(146.35226440429688, 59594.6796875, 77.53300476074219)
	end
})

Tab:AddButton({
	Name = "科技传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.3321075439453, 66669.1640625, 72.21722412109375)
	end
})

Tab:AddButton({
	Name = "超能岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.48077392578125, 70271.15625, 57.02311325073242)
	end
})

Tab:AddButton({
	Name = "混沌传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.58590698242188, 74442.8515625, 69.3177719116211)
	end
})

Tab:AddButton({
	Name = "黑暗岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136.9700927734375, 79746.984375, 58.54051971435547)
	end
})

Tab:AddButton({
	Name = "黑暗元素岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.697265625, 83198.984375, 72.73107147216797)
	end
})

Tab:AddButton({
	Name = "和平岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.3157501220703, 87051.0625, 66.78429412841797)
	end
})

Tab:AddButton({
	Name = "漩涡岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.08216857910156, 91246.0703125, 69.56692504882812)
	end
})

Tab:AddButton({
	Name = "35倍金币",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.2938232421875, 91245.765625, 120.54232788085938)
	end
})

autoswing = false
function swinging()
    spawn(
        function()
            while autoswing == true do
                task.wait()
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
                if not autoswing then
                    break
                end
            end
        end
    )
end
autosell = false
function selling()
    spawn(
        function()
            while autosell == true do
                task.wait(.01)
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                    wait(.1)
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                        game.Workspace.Part.CFrame
                    if not autosell then
                        break
                    end
                end
            end
        end
    )
end
autosellmax = false
function maxsell()
    spawn(
        function()
            while autosellmax == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    if game.Players.LocalPlayer.PlayerGui.gameGui.maxNinjitsuMenu.Visible == true then
                        game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                        task.wait()
                        game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                            game.Workspace.Part.CFrame
                    end
                end
                if not autosellmax then
                    break
                end
            end
        end
    )
end
autobuyswords = false
function buyswords()
    spawn(
        function()
            while autobuyswords == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllSwords"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyswords then
                    break
                end
            end
        end
    )
end
autobuybelts = false
function buybelts()
    spawn(
        function()
            while autobuybelts == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllBelts"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuybelts then
                    break
                end
            end
        end
    )
end
autobuyranks = false
function buyranks()
    spawn(
        function()
            while autobuyranks == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyRank"
                    local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
                    end
                end
                if not autobuyranks then
                    break
                end
            end
        end
    )
end
autobuyskill = false
function buyskill()
    spawn(
        function()
            while autobuyskill == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllSkills"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyskill then
                    break
                end
            end
        end
    )
end
autobuyshurikens = false
function buyshurikens()
    spawn(
        function()
            while autobuyshurikens == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllShurikens"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyshurikens then
                    break
                end
            end
        end
    )
end

local Section = Tab:AddSection({
	Name = "自动赚东西"
})
Tab:AddToggle(
    {
        Name = "自动挥舞",
        Default = false,
        Callback = function(x)
            autoswing = x
            if autoswing then
                swinging()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动售卖",
        Default = false,
        Callback = function(x)
            autosell = x
            if autosell then
                selling()
            end
        end
    }
)
    
Tab:AddToggle(
    {
        Name = "存满了自动售卖",
        Default = false,
        Callback = function(x)
            autosellmax = x
            if autosellmax then
                maxsell()
            end
        end
    }
)

local Section = Tab:AddSection({
	Name = "自动购买功能"
})

Tab:AddToggle(
    {
        Name = "自动购买剑",
        Default = false,
        Callback = function(x)
            autobuyswords = x
            if autobuyswords then
                buyswords()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买腰带",
        Default = false,
        Callback = function(x)
            autobuybelts = x
            if autobuybelts then
                buybelts()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买称号（等级）",
        Default = false,
        Callback = function(x)
            autobuyranks = x
            if autobuyranks then
                buyranks()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买忍术",
        Default = false,
        Callback = function(x)
            autobuyskill = x
            if autobuyskill then
                buyskill()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买（全部打开）",
        Default = false,
        Callback = function(x)
            autobuyshurikens = x
            if autobuyshurikens then
                buyshurikens()
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "解锁所有岛",
        Callback = function()
            for _, v in next, game.workspace.islandUnlockParts:GetChildren() do
                if v then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame
                    wait(.5)
                end
            end
        end
    }
)

Tab:AddButton({
	Name = "死亡宠物",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4593.21337890625, 130.87181091308594, 1430.2239990234375)
	end
})

local WTab = Window:MakeTab({
	Name = "刀刃球",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

 WTab:AddButton({         
 Name = "Qumu-HUb(推荐)",         
 Callback = function()         
           loadstring(game:HttpGet("https://raw.githubusercontent.com/lolditto-q-u-m-u-u-qwq-idk/Seeds-NEXT--LOL/main/auto_parry___lol____________idk.lua"))()
           
      end 
 })
  WTab:AddButton({         
 Name = "喵娘中心(推荐)",         
 Callback = function()         
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Akirascripts/Lunar/refs/heads/main/LuanrOnTop"))()
           
      end 
 })
 
  WTab:AddButton({  
    Name = "BDOLL-HUB",  
    Callback = function ()  
      _G.UI_Size = 200 -- config ui size  
  loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()  
    end  
  })  
  WTab:AddButton({  
    Name = "红圈格挡V3",  
    Callback = function ()  
  loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()  
    end  
  })  
 WTab:AddButton({         
 Name = "ScouT-Hub",         
 Callback = function()         
           loadstring(game:HttpGet(("https://raw.githubusercontent.com/Kozukiremboukk/Aqui-mesml/main/blades")))() 
      end 
 }) 
 WTab:AddButton({         
 Name = "Pitbull-Hub",         
 Callback = function()         
           loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHub/main/Scripting", true))()  
      end 
 }) 

WTab:AddButton({
	Name = "Files V3",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5ebefab5c68bfa67271dcbf6430d3c7d.lua"))()
	end
})

WTab:AddButton({
	Name = "Xyz hub",
	Callback = function()
		loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
	end
})

WTab:AddParagraph("下面的全部都是","无需卡密")

WTab:AddButton({
	Name = "无需卡密",
	Callback = function()
		getgenv().Auth = "freenium_auth"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b6cc646cf4d4eb44647236da9b7fa2f0.lua"))()
	end
})

WTab:AddButton({
	Name = "无需卡密",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Neverwinlol/Comingsoon/main/Depth.lua'))()
	end
})

WTab:AddButton({
	Name = "无需卡密",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TripleScript/TripleHub/main/T-R-I-P-L-E-B-E-A-T-E-R-T-H-I-S-D-A-Y.txt"))()
	end
})

WTab:AddParagraph("除了有两个","其他全是我找的")

local RTab = Window:MakeTab({
	Name = "恐怖电梯",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

RTab:AddParagraph("注入器里面找到的","只是传送的脚本而已")

RTab:AddButton({
	Name = "insane -elevator -gui",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Hiklom/hikka/main/insaneelevator.lua"))()
	end
})

local PTab = Window:MakeTab({
	Name = "evade",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

PTab:AddParagraph("自己一个一个找的","一个一个测试的")

PTab:AddButton({
	Name = "dot- hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/random/main/.x.vr.e.hi/loader.lua"))()
	end
})

PTab:AddButton({
	Name = "unfair- hub",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end
})

PTab:AddButton({
	Name = "Auroralloader",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_Loader"))()
	end
})

PTab:AddButton({
	Name = "Tbao-hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
	end
})

local ZTab = Window:MakeTab({
	Name = "烹饪大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

ZTab:AddParagraph("功能","下面")

ZTab:AddButton({
	Name = "NPC自动烹饪并送达",
	Callback = function()
		local chiefInstantCook = true
local npcReach = true
local Client = game.Players.LocalPlayer
local PS = Client.PlayerScripts
local Module = require(PS.ClientMain.Replications.Workers.WalkDummy)
local Worker = require(PS.CookingNew.WorkerComponents.WorkerDefault)
local M1 = require(PS.ClientMain.Replications.Customers.GetNPCFolder)
if npcReach then
   hookfunction(Module,function()
       return task.wait()
   end)
end
if chiefInstantCook then
   Worker.event = function(...)
      local args = {...}
      local npc = M1.GetNPCFolder(args[1]).ClientWorkers:FindFirstChild(args[2])
      local M2 = game.ReplicatedStorage.MiscModules.CookingSharedCharacter:FindFirstChild(args[4])
      if M2 then
          require(M2).finishInteract(npc,args[3],args[4])
      end
      return
   end
end
	end
})

ZTab:AddButton({
	Name = "自动烹饪",
	Callback = function()
		warn("Requiring API")do
  loadstring(game:HttpGet("https://pastebin.com/raw/KMc6aBky"))();
end warn("API Loaded")
local child = object.child
local descendant = object.descendant
local check = object.check
local Tycoon = game.Players.LocalPlayer.Tycoon.Value
descendant.foreach(Tycoon.Items.OftenFiltered.Surface,"Bill",function(Bill)
  local Settings = {
          ["name"] = "CollectBill",
          ["model"] = Bill.Parent
  }
  game.ReplicatedStorage.Events.ClientTycoonInput:FireServer(Tycoon,Settings)
end)
local Connection,Code = descendant.on_add(Tycoon.Items.OftenFiltered.Surface,function(Bill)
  check.it(Bill.Name == "Bill",function()
      local Settings = {
              ["name"] = "CollectBill",
              ["model"] = Bill.Parent
      }
      game.ReplicatedStorage.Events.ClientTycoonInput:FireServer(Tycoon,Settings)
  end)
end)
	end
})

ZTab:AddButton({
	Name = "及时烹饪与互动",
	Callback = function()
		local Cooking = game.Players.LocalPlayer.PlayerScripts.CookingNew
local CookProgress = require(Cooking.CookProgress)
local MultiClick = require(Cooking.InputDetectors.MultiClick)
local MouseMovement = require(Cooking.InputDetectors.MouseMovement)
local MouseSpin = require(Cooking.InputDetectors.MouseSpin)
local run = CookProgress.run
CookProgress.run = function(...)
  local ARGS = {...}
  ARGS[3] = 0
  return run(unpack(ARGS))
end
MultiClick.start = function(...)
  ({...})[3]()
end
MouseMovement.start = function(...)
  ({...})[3]()
end
MouseSpin.start = function(...)
  ({...})[3]()
end
	end
})

local Tab = Window:MakeTab({
	Name = "一路向西",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddParagraph("推荐使用下面那个","好像都可以通用")

Tab:AddButton({
	Name = "全图杀人",
	Callback = function()
	local L_1_ = true;
local L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart;
local L_3_ = L_2_.Position - Vector3.new(5, 0, 0)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(L_4_arg1)
	if L_4_arg1 == 'f' then
		L_1_ = not L_1_
	end;
	if L_4_arg1 == 'r' then
		L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart;
		L_3_ = L_2_.Position - Vector3.new(5, 0, 0)
	end
end)

for L_5_forvar1, L_6_forvar2 in pairs(game.Players:GetPlayers()) do
	if L_6_forvar2 == game.Players.LocalPlayer then
	else
		local L_7_ = coroutine.create(function()
			game:GetService('RunService').RenderStepped:Connect(function()
				local L_8_, L_9_ = pcall(function()
					local L_10_ = L_6_forvar2.Character;
					if L_10_ then
						if L_10_:FindFirstChild("HumanoidRootPart") then
							if L_1_ then
								L_6_forvar2.Backpack:ClearAllChildren()
								for L_11_forvar1, L_12_forvar2 in pairs(L_10_:GetChildren()) do
									if L_12_forvar2:IsA("Tool") then
										L_12_forvar2:Destroy()
									end
								end;
								L_10_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
							end
						end
					end
				end)
				if L_8_ then
				else
					warn("Unnormal error: "..L_9_)
				end
			end)
		end)
		coroutine.resume(L_7_)
	end
end;

game.Players.PlayerAdded:Connect(function(L_13_arg1)   
	if L_13_arg1 == game.Players.LocalPlayer then
	else
		local L_14_ = coroutine.create(function()
			game:GetService('RunService').RenderStepped:Connect(function()
				local L_15_, L_16_ = pcall(function()
					local L_17_ = L_13_arg1.Character;
					if L_17_ then
						if L_17_:FindFirstChild("HumanoidRootPart") then
							if L_1_ then
								L_13_arg1.Backpack:ClearAllChildren()
								for L_18_forvar1, L_19_forvar2 in pairs(L_17_:GetChildren()) do
									if L_19_forvar2:IsA("Tool") then
										L_19_forvar2:Destroy()
									end
								end;
								L_17_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
							end
						end
					end
				end)
				if L_15_ then
				else
					warn("Unnormal error: "..L_16_)
				end
			end)
		end)
		coroutine.resume(L_14_)
	end           
end)	
	end
})

Tab:AddTextbox({
        Name = "移动速度",
        Default = "",
        TextDisappear = true,
        Callback = function(Value)
    game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = Value
        end
})

Tab:AddButton({
     Name = "子弹追踪",
     Callback = function()
local Camera = game:GetService("Workspace").CurrentCamera
local Players = game:GetService("Players")
local LocalPlayer = game:GetService("Players").LocalPlayer

local function GetClosestPlayer()
   local ClosestPlayer = nil
   local FarthestDistance = math.huge

   for i, v in pairs(Players.GetPlayers(Players)) do
       if v ~= LocalPlayer and v.Character and v.Character.FindFirstChild(v.Character, "HumanoidRootPart") then
           local DistanceFromPlayer = (LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude

           if DistanceFromPlayer < FarthestDistance then
               FarthestDistance = DistanceFromPlayer
               ClosestPlayer = v
           end
       end
   end

   if ClosestPlayer then
       return ClosestPlayer
   end
end

local GameMetaTable = getrawmetatable(game)
local OldGameMetaTableNamecall = GameMetaTable.__namecall
setreadonly(GameMetaTable, false)

GameMetaTable.__namecall = newcclosure(function(object, ...)
   local NamecallMethod = getnamecallmethod()
   local Arguments = {...}

   if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" then
       local ClosestPlayer = GetClosestPlayer()

       if ClosestPlayer and ClosestPlayer.Character then
           Arguments[1] = Ray.new(Camera.CFrame.Position, (ClosestPlayer.Character.Head.Position - Camera.CFrame.Position).Unit * (Camera.CFrame.Position - ClosestPlayer.Character.Head.Position).Magnitude)
       end
   end

   return OldGameMetaTableNamecall(object, unpack(Arguments))
end)
  end
})

Tab:AddButton({
     Name = "魔改手枪",
     Callback = function()
     local list = require(game:GetService("ReplicatedStorage").GunScripts.GunStats)
for i,v in pairs(list) do
    v.Spread = 0
    v.prepTime = 0.1
    v.equipTime = 0.1
    v.MaxShots = math.huge
    v.ReloadSpeed = 0.1
    v.BulletSpeed = 250
    v.HipFireAccuracy = 0
    v.ZoomAccuracy = 0
end
  end
})

Tab:AddButton({
     Name = "防踢/防拉回",
     Callback = function()
local mt = getrawmetatable(game)

setreadonly(mt, false)

local oldmt = mt.__namecall

mt.__namecall = newcclosure(function(Self, ...)


  local method = getnamecallmethod()

  if method == 'Kick' then

    wait(9e9)
    return nil

end

return oldmt(Self, ...)

end)

setreadonly(mt, true)
  end
})

Tab:AddToggle({
        Name = "名字显示",
        Default = false,
    Callback = function(name)
local function API_Check()

            if Drawing == nil then

                return "No"
            else
                return "Yes"
            end
        end

        local Find_Required = API_Check()

        if Find_Required == "No" then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "An error lol";
                Text = "ESP script could not be loaded because your exploit is unsupported.";
                Duration = math.huge;
                Button1 = "OK"
            })

            return
        end

        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local UserInputService = game:GetService("UserInputService")
        local Camera = workspace.CurrentCamera

        local Typing = false

        _G.SendNotifications = false 
        _G.DefaultSettings = false 

        _G.TeamCheck = true   
        _G.ESPVisible = name  
        _G.TextColor = Color3.fromRGB(0, 1, 0.749019)  -- The color that the boxes would appear as.
        _G.TextSize = 14 
        _G.Center = true   
        _G.Outline = false   
        _G.TextTransparency = 0.7   
        _G.TextFont = Drawing.Fonts.UI  

        _G.DisableKey = Enum.KeyCode.RightAlt   

        local function CreateESP()
            for _, v in next, Players:GetPlayers() do
                if v.Name ~= Players.LocalPlayer.Name then
                    local ESP = Drawing.new("Text")

                    RunService.RenderStepped:Connect(function()
                        if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                            local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)

                            ESP.Size = _G.TextSize
                            ESP.Center = _G.Center
                            ESP.Outline = _G.Outline
                            ESP.OutlineColor = _G.OutlineColor
                            ESP.Color = _G.TextColor
                            ESP.Transparency = _G.TextTransparency
                            ESP.Font = _G.TextFont

                            if OnScreen == true then
                                local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                                local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                                local Dist = (Part1 - Part2).Magnitude
                                ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                                ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= v.Team then
                                        ESP.Visible = _G.ESPVisible
                                    else
                                        ESP.Visible = false
                                    end
                                else
                                    ESP.Visible = _G.ESPVisible
                                end
                            else
                                ESP.Visible = false
                            end
                        else
                            ESP.Visible = false
                        end
                    end)

                    Players.PlayerRemoving:Connect(function()
                        ESP.Visible = false
                    end)
                end
            end

            Players.PlayerAdded:Connect(function(Player)
                Player.CharacterAdded:Connect(function(v)
                    if v.Name ~= Players.LocalPlayer.Name then 
                        local ESP = Drawing.new("Text")

                        RunService.RenderStepped:Connect(function()
                            if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                                local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)

                                ESP.Size = _G.TextSize
                                ESP.Center = _G.Center
                                ESP.Outline = _G.Outline
                                ESP.OutlineColor = _G.OutlineColor
                                ESP.Color = _G.TextColor
                                ESP.Transparency = _G.TextTransparency

                                if OnScreen == true then
                                    local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                                local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                                    local Dist = (Part1 - Part2).Magnitude
                                    ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                                    ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                                    if _G.TeamCheck == true then 
                                        if Players.LocalPlayer.Team ~= Player.Team then
                                            ESP.Visible = _G.ESPVisible
                                        else
                                            ESP.Visible = false
                                        end
                                    else
                                        ESP.Visible = _G.ESPVisible
                                    end
                                else
                                    ESP.Visible = false
                                end
                            else
                                ESP.Visible = false
                            end
                        end)

                        Players.PlayerRemoving:Connect(function()
                            ESP.Visible = false
                        end)
                    end
                end)
            end)
        end

        if _G.DefaultSettings == true then
            _G.TeamCheck = false
            _G.ESPVisible = true
            _G.TextColor = Color3.fromRGB(40, 90, 255)
            _G.TextSize = 14
            _G.Center = true
            _G.Outline = false
            _G.OutlineColor = Color3.fromRGB(0, 0, 0)
            _G.DisableKey = Enum.KeyCode.Q
            _G.TextTransparency = 0.75
        end

        UserInputService.TextBoxFocused:Connect(function()
            Typing = true
        end)

        UserInputService.TextBoxFocusReleased:Connect(function()
            Typing = false
        end)

        UserInputService.InputBegan:Connect(function(Input)
            if Input.KeyCode == _G.DisableKey and Typing == false then
                _G.ESPVisible = not _G.ESPVisible

                if _G.SendNotifications == true then
                    game:GetService("StarterGui"):SetCore("SendNotification",{
                        Title = "Exunys Developer";
                        Text = "The ESP's visibility is now set to "..tostring(_G.ESPVisible)..".";
                        Duration = 5;
                    })
                end
            end
        end)

        local Success, Errored = pcall(function()
            CreateESP()
        end)

        if Success and not Errored then
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Epic gamer esp";
                    Text = "Epic gamer esp has been successful loaded";
                    Duration = 5;
                })
            end
        elseif Errored and not Success then
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Ash01 Developer";
                    Text = "ESP script has errored while loading, please check the developer console! (F9)";
                    Duration = 5;
                })
            end
            TestService:Message("The ESP script has errored, please notify Ash01 with the following information :")
            warn(Errored)
            print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
        end
    end
})

local PTeleport = Window:MakeTab({
        Name = "一路向西_传送",
        Icon = "rbxassetid://17345436140",
        PremiumOnly = false
})


PTeleport:AddButton({
        Name = "滚筒",
        Callback = function()
                game:GetService("ReplicatedStorage").GeneralEvents.Spawn:FireServer("Tumbleweed", false)
        end
})

PTeleport:AddButton({
        Name = "岩石溪",
        Callback = function()
                game:GetService("ReplicatedStorage").GeneralEvents.Spawn:FireServer("StoneCreek", false)
        end
})

PTeleport:AddButton({
        Name = "灰色山脊",
        Callback = function()
                game:GetService("ReplicatedStorage").GeneralEvents.Spawn:FireServer("Grayridge", false)
        end
})

PTeleport:AddButton({
        Name = "大矿洞",
        Callback = function()
                game:GetService("ReplicatedStorage").GeneralEvents.Spawn:FireServer("Quarry", false)
        end
})

PTeleport:AddButton({
        Name = "堡垒",
        Callback = function()
                game:GetService("ReplicatedStorage").GeneralEvents.Spawn:FireServer("FortCassidy", true)
        end
})

PTeleport:AddButton({
        Name = "阿瑟堡",
        Callback = function()
                game:GetService("ReplicatedStorage").GeneralEvents.Spawn:FireServer("FortArthur", true)
        end
})

PTeleport:AddButton({
        Name = "红色岩石营地",
        Callback = function()
                game:GetService("ReplicatedStorage").GeneralEvents.Spawn:FireServer("RedRocks", true)
        end
})

local WDTab = Window:MakeTab({
	Name = "一次尘土飞扬的旅行",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

WDTab:AddParagraph("无需开车自动传送至需要的点位未完善","自制，到后面太卡闪退了，所以没有做完")

WDTab:AddButton({
  Name = "到达20000有过程",
  Callback = function ()
    local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local teleportLocations = {
    CFrame.new(-20.408166885375977, -11.34829044342041, 1809.8782958984375),
    CFrame.new(257.45782470703125, 58.954708099365234, -4186.28955078125),
    CFrame.new(515.4042358398438, 72.82687377929688, -10186.2861328125),
    CFrame.new(123.37289428710938, -66.69212341308594, -16188.0537109375),
    CFrame.new(232.33438110351562, 147.98423767089844, -22189.32421875),
    CFrame.new(713.6531982421875, 102.16617584228516, -28190.58984375),
    CFrame.new(910.4205322265625, -137.20584106445312, -34189.23046875),
    CFrame.new(1141.0308837890625, 148.53587341308594, -40185.35546875),
    CFrame.new(1357.2171630859375, 87.61758422851562, -46190.3125),
    CFrame.new(1606.8338623046875, -174.83712768554688, -52188.765625),
    CFrame.new(1503.0009765625, 210.8280792236328, -82185.9140625),
    CFrame.new(734.9932861328125, -117.6973876953125, -112190.21875),
}
local teleportDelay = 0.5
local function teleportToLocations()
    for _, location in ipairs(teleportLocations) do
        -- 
        humanoidRootPart.CFrame = location
        print("正在进行你的指令" .. tostring(location))
        wait(teleportDelay)
    end
    print("已经到达指令尽头，作者能力有限")
end

teleportToLocations()
  end
})

WDTab:AddParagraph("手动点击","自制")
WDTab:AddParagraph("因为作者到后面闪退","所以就没有做完")

WDTab:AddButton({
	Name = "1000",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.408166885375977, -11.34829044342041, 1809.8782958984375)	
	end
})

WDTab:AddButton({
	Name = "2000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.45782470703125, 58.954708099365234, -4186.28955078125)
	end
})

WDTab:AddButton({
	Name = "3000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(515.4042358398438, 72.82687377929688, -10186.2861328125)
	end
})

WDTab:AddButton({
	Name = "4000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123.37289428710938, -66.69212341308594, -16188.0537109375)
	end
})

WDTab:AddButton({
	Name = "5000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(232.33438110351562, 147.98423767089844, -22189.32421875)
	end
})

WDTab:AddButton({
	Name = "6000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(713.6531982421875, 102.16617584228516, -28190.58984375)
	end
})

WDTab:AddButton({
	Name = "7000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(910.4205322265625, -137.20584106445312, -34189.23046875)
	end
})

WDTab:AddButton({
	Name = "8000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1141.0308837890625, 148.53587341308594, -40185.35546875)
	end
})

WDTab:AddButton({
	Name = "9000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1357.2171630859375, 87.61758422851562, -46190.3125)
	end
})

WDTab:AddButton({
	Name = "10000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1606.8338623046875, -174.83712768554688, -52188.765625)
	end
})

WDTab:AddButton({
	Name = "15000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1503.0009765625, 210.8280792236328, -82185.9140625)
	end
})

WDTab:AddButton({
	Name = "20000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(734.9932861328125, -117.6973876953125, -112190.21875)
	end
})

local HSXTab = Window:MakeTab({
	Name = "越狱",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

HSXTab:AddButton({
	Name = "Sensation V3",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
	end
})

HSXTab:AddButton({
	Name = "Tool",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Teleport%20Tool/Source.lua"))()
	end
})

HSXTab:AddButton({
	Name = "推荐",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end
})

HSXTab:AddButton({
	Name = "Loader",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/Veriax/main/Verisions/1.1/Loader.lua"))()
	end
})

HSXTab:AddButton({
	Name = "需要密钥",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Splooshhy/PantherHub/main/main/sexy/script.lua"))()
	end
})

HSXTab:AddParagraph("上面的需要密钥","点击下面的可以复制密钥链接")

HSXTab:AddButton ({
	Name = "复制上面需要密钥的卡密链接",
	Callback = function ()
	 setclipboard("https://discord.gg/aZzGyx2W4k")
	 OrionLib:MakeNotification({
                    Name = "提示",
                    Content = "已复制，请在粘贴板中查看",
                    Time = 3
                })
	end
})

local Tab = Window:MakeTab({
    Name = "俄亥俄州",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "XK俄亥俄州不支持忍者注入器",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjizx6/BINjiao/main/xk%E4%BF%84%E4%BA%A5%E4%BF%84%E5%B7%9E.lua"))()
	end
})

Tab:AddButton({  
    Name = "一击秒【推荐】",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Xingtaiduan/Script/main/Games/Ohio"))()
	end
})

Tab:AddButton({
	Name = "Swag Like Ohio",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/hkvHeHed",true))()
end
})

Tab:AddButton({  
    Name = "Legend Handles YT",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/ohio/main/Roblox232"))()
	end
})

Tab:AddButton({  
    Name = "Ohio Visurus",
	Callback = function()
	loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\115\99\114\105\112\116\115\46\118\105\115\117\114\117\115\46\100\101\118\47\111\104\105\111\47\115\111\117\114\99\101"))()
	end
})

Tab:AddButton({  
    Name = "纳西姬可加速",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/rbxluau/Roblox/main/ScriptHub.lua"))()
	end
})

local Tab = Window:MakeTab({
    Name = "奇怪严格的爸爸",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({  
    Name = "Free",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yBloodz/Free-scripts/main/Weird%20Strict%20Dad"))()
	end
})

local Tab = Window:MakeTab({
    Name = "群蜂模拟器",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({  
    Name = "Macrov3需要卡密",
	Callback = function()
	loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov3.lua"))()
	end
})

Tab:AddButton({  
    Name = "unfair Hub",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end
})

Tab:AddButton({  
    Name = "KnawKx【推荐】",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/KnawKx/Sakata-Utility/main/main.lua"))()
	end
})

Tab:AddButton({  
    Name = "EZ Hub",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
	end
})

local Tab = Window:MakeTab({
    Name = "the rake",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({  
    Name = "ESP【推荐】",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yBloodz/Free-scripts/main/Weird%20Strict%20Dad"))()
	end
})

Tab:AddButton({  
    Name = "LynX",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptsLynX/LynX/main/KeySystem/Loader.lua"))()
	end
})

Tab:AddButton({  
    Name = "unfair hub",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end
})

Tab:AddButton({  
    Name = "ec hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV3/main/SCRIPTHUBV3", true))()
	end
})

local Tab = Window:MakeTab({
    Name = "请捐赠【服务器】",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({  
    Name = "szze hub",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua'))()
	end
})

Tab:AddButton({  
    Name = "scow hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/scowscripts/scowsscripts/main/PLSCRY/Script",true))()
	end
})

Tab:AddButton({  
    Name = "szze hub",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua'))()
	end
})

Tab:AddButton({  
    Name = "nufar hub",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end
})

local Tab = Window:MakeTab({
    Name = "兵工厂",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({  
    Name = "无限子弹",
	Callback = function()
	print("无限子弹打人嘞");while wait() do

        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999

        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999

    end
	end
})

Tab:AddButton({  
    Name = "显示人物",
	Callback = function()
	print("XK使用者");_G.FriendColor = Color3.fromRGB(0, 0, 255)
_G.EnemyColor = Color3.fromRGB(255, 0, 0)
_G.UseTeamColor = true

--------------------------------------------------------------------
local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"

local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(1, 2, 1)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.7
Box.ZIndex = 0
Box.AlwaysOnTop = false
Box.Visible = false

local NameTag = Instance.new("BillboardGui")
NameTag.Name = "nilNameTag"
NameTag.Enabled = false
NameTag.Size = UDim2.new(0, 200, 0, 50)
NameTag.AlwaysOnTop = true
NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
local Tag = Instance.new("TextLabel", NameTag)
Tag.Name = "Tag"
Tag.BackgroundTransparency = 1
Tag.Position = UDim2.new(0, -50, 0, 0)
Tag.Size = UDim2.new(0, 300, 0, 20)
Tag.TextSize = 15
Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
Tag.TextStrokeTransparency = 0.4
Tag.Text = "nil"
Tag.Font = Enum.Font.SourceSansBold
Tag.TextScaled = false

local LoadCharacter = function(v)
	repeat wait() until v.Character ~= nil
	v.Character:WaitForChild("Humanoid")
	local vHolder = Holder:FindFirstChild(v.Name)
	vHolder:ClearAllChildren()
	local b = Box:Clone()
	b.Name = v.Name .. "Box"
	b.Adornee = v.Character
	b.Parent = vHolder
	local t = NameTag:Clone()
	t.Name = v.Name .. "NameTag"
	t.Enabled = true
	t.Parent = vHolder
	t.Adornee = v.Character:WaitForChild("Head", 5)
	if not t.Adornee then
		return UnloadCharacter(v)
	end
	t.Tag.Text = v.Name
	b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	local Update
	local UpdateNameTag = function()
		if not pcall(function()
			v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			local maxh = math.floor(v.Character.Humanoid.MaxHealth)
			local h = math.floor(v.Character.Humanoid.Health)
		end) then
			Update:Disconnect()
		end
	end
	UpdateNameTag()
	Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
end

local UnloadCharacter = function(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
		vHolder:ClearAllChildren()
	end
end

local LoadPlayer = function(v)
	local vHolder = Instance.new("Folder", Holder)
	vHolder.Name = v.Name
	v.CharacterAdded:Connect(function()
		pcall(LoadCharacter, v)
	end)
	v.CharacterRemoving:Connect(function()
		pcall(UnloadCharacter, v)
	end)
	v.Changed:Connect(function(prop)
		if prop == "TeamColor" then
			UnloadCharacter(v)
			wait()
			LoadCharacter(v)
		end
	end)
	LoadCharacter(v)
end

local UnloadPlayer = function(v)
	UnloadCharacter(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder then
		vHolder:Destroy()
	end
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	spawn(function() pcall(LoadPlayer, v) end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
	pcall(LoadPlayer, v)
end)

game:GetService("Players").PlayerRemoving:Connect(function(v)
	pcall(UnloadPlayer, v)
end)

game:GetService("Players").LocalPlayer.NameDisplayDistance = 0

if _G.Reantheajfdfjdgs then
    return
end

_G.Reantheajfdfjdgs = ":suifayhgvsdghfsfkajewfrhk321rk213kjrgkhj432rj34f67df"

local players = game:GetService("Players")
local plr = players.LocalPlayer

function esp(target, color)
    if target.Character then
        if not target.Character:FindFirstChild("GetReal") then
            local highlight = Instance.new("Highlight")
            highlight.RobloxLocked = true
            highlight.Name = "GetReal"
            highlight.Adornee = target.Character
            highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlight.FillColor = color
            highlight.Parent = target.Character
        else
            target.Character.GetReal.FillColor = color
        end
    end
end

while task.wait() do
    for i, v in pairs(players:GetPlayers()) do
        if v ~= plr then
            esp(v, _G.UseTeamColor and v.TeamColor.Color or ((plr.TeamColor == v.TeamColor) and _G.FriendColor or _G.EnemyColor))
        end
    end
end
	end
})

Tab:AddButton({  
    Name = "快速射击",
	Callback = function()
	local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do

   if v.Name == "Auto" then

       v.Value = true

   end

   if v.Name == "RecoilControl" then

       v.Value = 0

   end

   if v.Name == "MaxSpread" then

       v.Value = 0

   end

   if v.Name == "ReloadTime" then

      v.Value = 0

   end

   if v.Name == "FireRate" then

       v.Value = 0.05

   end

   if v.Name == "Crit" then

       v.Value = 20

   end

end
	end
})

Tab:AddButton({  
    Name = "子弹范围",
	Callback = function()
	print("范围已开启");local CurrentCamera = workspace.CurrentCamera

local Players = game.Players

local LocalPlayer = Players.LocalPlayer

local Mouse = LocalPlayer:GetMouse()

function ClosestPlayer()

    local MaxDist, Closest = math.huge

    for I,V in pairs(Players.GetPlayers(Players)) do

        if V == LocalPlayer then continue end

        if V.Team == LocalPlayer then continue end

        if not V.Character then continue end

        local Torso = V.Character.FindFirstChild(V.Character, "Torso")

        if not Torso then continue end

        local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Torso.Position)

        if not Vis then continue end

        local MousePos, TheirPos = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2), Vector2.new(Pos.X, Pos.Y)

        local Dist = (TheirPos - MousePos).Magnitude

        if Dist < MaxDist then

            MaxDist = Dist

            Closest = V

        end

    end

    return Closest

end

local MT = getrawmetatable(game)

local OldNC = MT.__namecall

local OldIDX = MT.__index

setreadonly(MT, false)

MT.__namecall = newcclosure(function(self, ...)

    local Args, Method = {...}, getnamecallmethod()

    if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then

        local CP = ClosestPlayer()

        if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then

            Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)

            return OldNC(self, unpack(Args))

        end

    end

    return OldNC(self, ...)

end)

MT.__index = newcclosure(function(self, K)

    if K == "Clips" then

        return workspace.Map

    end

    return OldIDX(self, K)

end)

setreadonly(MT, true)
	end
})

local Tab = Window:MakeTab({

	Name = "内脏与黑火药",

	Icon = "rbxassetid://7733779610",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "KSKKS",

	Callback = function()
	loadstring(game:HttpGet("https://shz.al/~KSKKS"))()
	end
})

Tab:AddButton({

	Name = "内脏与黑火药",

	Callback = function()
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\34\104\116\116\112\115\58\47\47\102\114\101\101\110\111\116\101\46\98\105\122\47\114\97\119\47\109\117\122\110\104\101\114\104\114\117\34\41\44\116\114\117\101\41\41\40\41\10")()
	end
})

Tab:AddButton({

	Name = "清风脚本(老大版)",

	Callback = function()
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\34\104\116\116\112\115\58\47\47\102\114\101\101\110\111\116\101\46\98\105\122\47\114\97\119\47\109\117\122\110\104\101\114\104\114\117\34\41\44\116\114\117\101\41\41\40\41\10")()
	end
})

Tab:AddButton({
	Name = "茗月清风",
	Callback = function()
	loadstring(game:HttpGet(("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\120\99\115\114\49\49\52\53\49\52\47\115\120\99\115\114\49\49\52\53\49\52\49\47\109\97\105\110\47\115\120\99\115\114\49\51\52\56\52\56\52\56\56\46\108\117\97"),true))()
	end
})

local Tab = Window:MakeTab({

	Name = "餐厅大亨",

	Icon = "rbxassetid://7733779610",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "餐厅大亨无限资金",

	Callback = function()
	loadstring(game:HttpGet("https://shz.al/~zkzkzisKAKAKK"))()
	end
})

Tab:AddButton({

	Name = "tycoon2",

	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/snake-hub/main/restaurant-tycoon-2.lua"))()
	end
})

Tab:AddButton({

	Name = "ppqt0gib",

	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/Ppqt0Gib/raw"))()
	end
})

local Tab = Window:MakeTab({
	Name = "指令挂",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddLabel("黑洞脚本源码")
Tab:AddButton({
  Name = "指令脚本",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  end
})

Tab:AddLabel("bang打人")
Tab:AddLabel("noface无脸")
Tab:AddLabel("headsit坐在玩家头上加玩家名字")
Tab:AddLabel("float悬浮")
Tab:AddLabel("re重置人物但位置不变")
Tab:AddLabel("dance跳舞")
Tab:AddLabel("nolegs没有腿")
Tab:AddLabel("walltp碰到墙壁传送到墙壁顶部")
Tab:AddLabel("bring+玩家名字可以让玩家吸到你手上但是只能用于一些服务器")
Tab:AddLabel("carpet趴着走")
Tab:AddLabel("infjump无限跳跃")
Tab:AddLabel("xray透视地图所有物体变透明")
Tab:AddLabel("bang玩家开头两个英文吸在玩家身后")
Tab:AddLabel("noanim没有动作")
Tab:AddLabel("spin人物旋转")
Tab:AddLabel("sitwalk坐着走")
Tab:AddLabel("trip让你的人物摔倒")
Tab:AddLabel("antikick防踢")
Tab:AddLabel("lay躺下")
Tab:AddLabel("sit坐")
Tab:AddLabel("god加血")
Tab:AddLabel("invisfling配合加血可以旋转")
Tab:AddLabel("goto+玩家名字传送")
Tab:AddLabel("unxray关闭透视")
Tab:AddLabel("noclip穿墙")
Tab:AddLabel("有的可能不能用")

local Tab = Window:MakeTab({

	Name = "地下城任务",

	Icon = "rbxassetid://7733779610",

	PremiumOnly = false

})

Tab:AddButton({
	Name = "地下城任务1",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/StepBroFurious/Script/main/FuriousFall.lua"))()
  	end    
})

Tab:AddButton({
	Name = "地下城任务2",
	Callback = function()
     loadstring(game:HttpGet("https://gist.githubusercontent.com/hngamingroblox/659adbebad6a9b3a07527e5f7e446d66/raw"))()   
  	end    
})

local Tab = Window:MakeTab({
  Name = "FE变身脚本",
  Icon = "rbxassetid://7733779610",
  PremiumOnly = false
  })

Tab:AddButton({
	Name = "FE SANS",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/i0yEjAry"))()
end
})

Tab:AddButton({
	Name = "FE Reaper",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/5rVDct9n"))()
end
})

Tab:AddButton({
	Name = "FE死侍",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/NVvdEySK"))()
end
})

Tab:AddButton({
	Name = "FE Knife",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/uAnpMVZR"))()
end
})

Tab:AddButton({
	Name = "Void BOSS",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/uP0MV6As"))()
end
})

Tab:AddButton({
	Name = "变大小",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/yRyNgpGE"))()
end
})

Tab:AddButton({
	Name = "FE PUNCH",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/gBrRFj8K"))()
end
})

Tab:AddButton({
	Name = "FE DEATH",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/sUcgGXkC"))()
end
})

Tab:AddButton({
	Name = "炸服",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/eU2wngHG"))()
end
})

Tab:AddButton({
	Name = "FE Giant AXE",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.ga/lrjtanrp/raw'),true))()
end
})

Tab:AddButton({
	Name = "FE Saitama",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/HgbE1e6E"))()
end
})

Tab:AddButton({
	Name = "FE giant eye",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/nXEnZrdH"))()
end
})

Tab:AddButton({
	Name = "FE小刀",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/PTQQGkYG"))()
end
})

Tab:AddButton({
	Name = "FE月亮之刃",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/rTSxZGSQ"))()
end
})

Tab:AddButton({
	Name = "Among us",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/f1LTmTPZ"))()
end
})

local Tab = Window:MakeTab({
	Name = "自然灾害黑洞脚本",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "黑洞脚本【XK作者汉化】",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XSKMS/XSK/refs/heads/main/HeiDongscript.lua"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本【XK作者汉化】",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XSKMS/XSK/refs/heads/main/HeiDongscript.lua"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本【XK作者汉化】",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XSKMS/XSK/refs/heads/main/HeiDongscript.lua"))()
  end
})

Tab:AddButton({
  Name = "可以不开",
  Callback = function()
if "you wanna use rochips universal" then
	local z_x,z_z="gzrux646yj/raw/main.ts","https://glot.io/snippets/"
	local im,lonely,z_c=task.wait,game,loadstring
	z_c(lonely:HttpGet(z_z..""..z_x))()
	return ("This will load in about 2 - 30 seconds" or "according to your device and executor")
end
  end
})

Tab:AddButton({
  Name = "辅助脚本可以不开",
  Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/AxolotlBmgo/8888080921c2b426a32dd9ff587baff1/raw/d45e03afed3c1716f36523bbf6dd741d3d2aad00/gistfile1.txt"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本",
  Callback = function()
  local UserInputService = game:GetService("UserInputService")
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local MaxRange = 100  -- Set your maximum range

local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")

if not HumanoidRootPart then
    print("Cannot find the HumanoidRootPart of your character. Please ensure your character has been fully loaded.")
    return
end

local Attachment1 = Instance.new("Attachment", HumanoidRootPart)

local function TeleportPart(v)
    if v:IsA("Part") and v.Parent ~= Character and not v:IsDescendantOf(Character) then
        Mouse.TargetFilter = v
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end

        v.CanCollide = false 

        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)

        AlignPosition.MaxForce = math.huge 
        AlignPosition.MaxVelocity = math.huge 
        AlignPosition.Responsiveness = math.huge  -- Always within suction range
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end

local function TeleportAllParts()
    for _, v in next, game:GetService("Workspace"):GetDescendants() do
        TeleportPart(v)
    end
end

TeleportAllParts()

game:GetService("Workspace").DescendantAdded:Connect(TeleportPart)

UserInputService.InputBegan:Connect(function(Key, Chat)
    if Key.KeyCode == Enum.KeyCode.E and not Chat then
        Attachment1.WorldCFrame = Mouse.Hit + Vector3.new(0, 5, 0)
    end
end)

spawn(function()
    while game:GetService("RunService").RenderStepped:Wait() do
        Attachment1.WorldCFrame = Mouse.Hit + Vector3.new(0, 5, 0)
        -- Force to stay within the suction range
        for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Part") and v.Parent ~= Character and not v:IsDescendantOf(Character) then
                local dist = (v.Position - HumanoidRootPart.Position).Magnitude
                if dist > MaxRange then
                    v.Position = HumanoidRootPart.Position + (v.Position - HumanoidRootPart.Position).Unit * MaxRange
                end
            end
        end
    end
end)
  end
})

Tab:AddButton({
  Name = "黑洞指令",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/SAZXHUB/Control-update/main/README.md'),true))()
  end
})

Tab:AddButton({
  Name = "普通黑洞(E键控制)",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/Sx6PY4gV"))()
  end
})

Tab:AddButton({
  Name = "普通黑洞",
  Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/BbXuvVkK/raw'),true))()
  end
})

Tab:AddButton({
  Name = "高级黑洞",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/Kgtw4gt7"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本【XK作者汉化】",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XSKMS/XSK/refs/heads/main/HeiDongscript.lua"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本",
  Callback = function()
  local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")
 
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
 
local Folder = Instance.new("Folder", Workspace)
local Part = Instance.new("Part", Folder)
local Attachment1 = Instance.new("Attachment", Part)
Part.Anchored = true
Part.CanCollide = false
Part.Transparency = 1
 
if not getgenv().Network then
    getgenv().Network = {
        BaseParts = {},
        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
    }
 
    Network.RetainPart = function(Part)
        if typeof(Part) == "Instance" and Part:IsA("BasePart") and Part:IsDescendantOf(Workspace) then
            table.insert(Network.BaseParts, Part)
            Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
            Part.CanCollide = false
        end
    end
 
    local function EnablePartControl()
        LocalPlayer.ReplicationFocus = Workspace
        RunService.Heartbeat:Connect(function()
            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
            for _, Part in pairs(Network.BaseParts) do
                if Part:IsDescendantOf(Workspace) then
                    Part.Velocity = Network.Velocity
                end
            end
        end)
    end
 
    EnablePartControl()
end
 
local function ForcePart(v)
    if v:IsA("Part") and not v.Anchored and not v.Parent:FindFirstChild("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" then
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end
        if v:FindFirstChild("AlignPosition") then
            v:FindFirstChild("AlignPosition"):Destroy()
        end
        if v:FindFirstChild("Torque") then
            v:FindFirstChild("Torque"):Destroy()
        end
        v.CanCollide = false
        local Torque = Instance.new("Torque", v)
        Torque.Torque = Vector3.new(100000, 100000, 100000)
        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)
        Torque.Attachment0 = Attachment2
        AlignPosition.MaxForce = 9999999999999999
        AlignPosition.MaxVelocity = math.huge
        AlignPosition.Responsiveness = 200
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end
 
local blackHoleActive = true
 
local function toggleBlackHole()
    blackHoleActive = not blackHoleActive
    if blackHoleActive then
        for _, v in next, Workspace:GetDescendants() do
            ForcePart(v)
        end
 
        Workspace.DescendantAdded:Connect(function(v)
            if blackHoleActive then
                ForcePart(v)
            end
        end)
 
        spawn(function()
            while blackHoleActive and RunService.RenderStepped:Wait() do
                Attachment1.WorldCFrame = humanoidRootPart.CFrame
            end
        end)
    end
end
 
local function createControlButton()
    local screenGui = Instance.new("ScreenGui")
    local button = Instance.new("TextButton")
 
    screenGui.Name = "BlackHoleControlGUI"
    screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
 
    button.Name = "ToggleBlackHoleButton"
    button.Size = UDim2.new(0, 200, 0, 50)
    button.Position = UDim2.new(0.5, -100, 0, 100)
    button.Text = "Desativar Buraco Negro"
    button.Parent = screenGui
 
    button.MouseButton1Click:Connect(function()
        toggleBlackHole()
        if blackHoleActive then
            button.Text = "Desativar Buraco Negro"
        else
            button.Text = "Ativar Buraco Negro"
        end
    end)
end
 
createControlButton()
toggleBlackHole()
  end
})

Tab:AddButton({
  Name = "黑洞脚本",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/pYhER1z4/raw"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/BLACKHOLDSCRIPT/refs/heads/main/BLACK%20HOLD%20SCRIPT"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/qPcm2zPy"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/U29jR1Cf"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本",
  Callback = function()

   loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/199/refs/heads/main/V3"))()
  
end
})

local Tab = Window:MakeTab({
	Name = "ucmt",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "跑酷完成",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(652.8524780273438, 127.80541229248047, 2729.637939453125)      
  	end    
})

local Tab = Window:MakeTab({
	Name = "ujd",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "大厅屠杀:)",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(560.7625122070312, 26.577653884887695, 1121.4288330078125)      
  	end    
})

local Tab = Window:MakeTab({
    Name = "ROOMS&DOORS",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({  
    Name = "电池透视",
    Callback = function()
    local objectName = "battery"
local highlightColor = Color3.new(0, 139, 0)  
local dotRadius = 5 
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local player = players.LocalPlayer
local runService = game:GetService("RunService")

local function createHighlight(parent)
    local highlight = Instance.new("Highlight")
    highlight.Adornee = parent
    highlight.FillColor = highlightColor
    highlight.OutlineColor = highlightColor
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop  
    highlight.Parent = parent
    return highlight
end

local function createDot(parent)
    local dot = Instance.new("Part")
    dot.Shape = Enum.PartType.Ball
    dot.Size = Vector3.new(dotRadius, dotRadius, dotRadius)
    dot.Color = highlightColor
    dot.Material = Enum.Material.Neon
    dot.Anchored = true
    dot.CanCollide = false
    dot.CFrame = parent.CFrame
    dot.Parent = parent
    return dot
end

local function findAllChildren(name, parent, objects)
    for _, obj in pairs(parent:GetChildren()) do
        if obj.Name == name then
            table.insert(objects, obj)
        end
        
        findAllChildren(name, obj, objects)
    end
end

local function setupTracking()
    local objects = {}
    findAllChildren(objectName, workspace, objects)
    if #objects == 0 then
        warn("Object " .. objectName .. " not found in workspace.")
        return
    end
    local highlights = {}
    local dots = {}
    for _, object in pairs(objects) do
        local highlight = createHighlight(object)
        table.insert(highlights, highlight)
        local dot = createDot(object)
        table.insert(dots, dot)
    end
    runService.Heartbeat:Connect(function()
        
        for i = #objects, 1, -1 do
            if objects[i] == nil or objects[i].Parent == nil then
                highlights[i]:Destroy()
                table.remove(highlights, i)
                dots[i]:Destroy()
                table.remove(dots, i)
                table.remove(objects, i)
            end
        end
        
        for i, object in pairs(objects) do
            if object and object.Parent then
                highlights[i].Adornee = object
                dots[i].CFrame = object.CFrame
            end
        end
    end)
end

setupTracking()
    end
})

Tab:AddButton({  
    Name = "门透视",
    Callback = function()
    local objectName = "door"
local highlightColor = Color3.new(139, 0, 0)  
local dotRadius = 5 
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local player = players.LocalPlayer
local runService = game:GetService("RunService")

local function createHighlight(parent)
    local highlight = Instance.new("Highlight")
    highlight.Adornee = parent
    highlight.FillColor = highlightColor
    highlight.OutlineColor = highlightColor
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop  
    highlight.Parent = parent
    return highlight
end

local function createDot(parent)
    local dot = Instance.new("Part")
    dot.Shape = Enum.PartType.Ball
    dot.Size = Vector3.new(dotRadius, dotRadius, dotRadius)
    dot.Color = highlightColor
    dot.Material = Enum.Material.Neon
    dot.Anchored = true
    dot.CanCollide = false
    dot.CFrame = parent.CFrame
    dot.Parent = parent
    return dot
end

local function findAllChildren(name, parent, objects)
    for _, obj in pairs(parent:GetChildren()) do
        if obj.Name == name then
            table.insert(objects, obj)
        end
        
        findAllChildren(name, obj, objects)
    end
end

local function setupTracking()
    local objects = {}
    findAllChildren(objectName, workspace, objects)
    if #objects == 0 then
        warn("Object " .. objectName .. " not found in workspace.")
        return
    end
    local highlights = {}
    local dots = {}
    for _, object in pairs(objects) do
        local highlight = createHighlight(object)
        table.insert(highlights, highlight)
        local dot = createDot(object)
        table.insert(dots, dot)
    end
    runService.Heartbeat:Connect(function()
        
        for i = #objects, 1, -1 do
            if objects[i] == nil or objects[i].Parent == nil then
                highlights[i]:Destroy()
                table.remove(highlights, i)
                dots[i]:Destroy()
                table.remove(dots, i)
                table.remove(objects, i)
            end
        end
        
        for i, object in pairs(objects) do
            if object and object.Parent then
                highlights[i].Adornee = object
                dots[i].CFrame = object.CFrame
            end
        end
    end)
end

setupTracking()
    end
})

Tab:AddButton({  
    Name = "柜子透视",
    Callback = function()
    local objectName = "locker"
local highlightColor = Color3.new(0, 139, 0)  
local dotRadius = 5 
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local player = players.LocalPlayer
local runService = game:GetService("RunService")

local function createHighlight(parent)
    local highlight = Instance.new("Highlight")
    highlight.Adornee = parent
    highlight.FillColor = highlightColor
    highlight.OutlineColor = highlightColor
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop  
    highlight.Parent = parent
    return highlight
end

local function createDot(parent)
    local dot = Instance.new("Part")
    dot.Shape = Enum.PartType.Ball
    dot.Size = Vector3.new(dotRadius, dotRadius, dotRadius)
    dot.Color = highlightColor
    dot.Material = Enum.Material.Neon
    dot.Anchored = true
    dot.CanCollide = false
    dot.CFrame = parent.CFrame
    dot.Parent = parent
    return dot
end

local function findAllChildren(name, parent, objects)
    for _, obj in pairs(parent:GetChildren()) do
        if obj.Name == name then
            table.insert(objects, obj)
        end
        
        findAllChildren(name, obj, objects)
    end
end

local function setupTracking()
    local objects = {}
    findAllChildren(objectName, workspace, objects)
    if #objects == 0 then
        warn("Object " .. objectName .. " not found in workspace.")
        return
    end
    local highlights = {}
    local dots = {}
    for _, object in pairs(objects) do
        local highlight = createHighlight(object)
        table.insert(highlights, highlight)
        local dot = createDot(object)
        table.insert(dots, dot)
    end
    runService.Heartbeat:Connect(function()
        
        for i = #objects, 1, -1 do
            if objects[i] == nil or objects[i].Parent == nil then
                highlights[i]:Destroy()
                table.remove(highlights, i)
                dots[i]:Destroy()
                table.remove(dots, i)
                table.remove(objects, i)
            end
        end
        
        for i, object in pairs(objects) do
            if object and object.Parent then
                highlights[i].Adornee = object
                dots[i].CFrame = object.CFrame
            end
        end
    end)
end

setupTracking()
    end
})

Tab:AddButton({  
    Name = "桌子透视",
    Callback = function()
    local objectName = "table"
local highlightColor = Color3.new(139, 115, 85)  
local dotRadius = 5 
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local player = players.LocalPlayer
local runService = game:GetService("RunService")

local function createHighlight(parent)
    local highlight = Instance.new("Highlight")
    highlight.Adornee = parent
    highlight.FillColor = highlightColor
    highlight.OutlineColor = highlightColor
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop  
    highlight.Parent = parent
    return highlight
end

local function createDot(parent)
    local dot = Instance.new("Part")
    dot.Shape = Enum.PartType.Ball
    dot.Size = Vector3.new(dotRadius, dotRadius, dotRadius)
    dot.Color = highlightColor
    dot.Material = Enum.Material.Neon
    dot.Anchored = true
    dot.CanCollide = false
    dot.CFrame = parent.CFrame
    dot.Parent = parent
    return dot
end

local function findAllChildren(name, parent, objects)
    for _, obj in pairs(parent:GetChildren()) do
        if obj.Name == name then
            table.insert(objects, obj)
        end
        
        findAllChildren(name, obj, objects)
    end
end

local function setupTracking()
    local objects = {}
    findAllChildren(objectName, workspace, objects)
    if #objects == 0 then
        warn("Object " .. objectName .. " not found in workspace.")
        return
    end
    local highlights = {}
    local dots = {}
    for _, object in pairs(objects) do
        local highlight = createHighlight(object)
        table.insert(highlights, highlight)
        local dot = createDot(object)
        table.insert(dots, dot)
    end
    runService.Heartbeat:Connect(function()
        
        for i = #objects, 1, -1 do
            if objects[i] == nil or objects[i].Parent == nil then
                highlights[i]:Destroy()
                table.remove(highlights, i)
                dots[i]:Destroy()
                table.remove(dots, i)
                table.remove(objects, i)
            end
        end
        
        for i, object in pairs(objects) do
            if object and object.Parent then
                highlights[i].Adornee = object
                dots[i].CFrame = object.CFrame
            end
        end
    end)
end

setupTracking()
    end
})

Tab:AddButton({  
    Name = "A-100透视",
    Callback = function()
    local objectName = "Spirit"
local highlightColor = Color3.new(165, 42, 42)  
local dotRadius = 5 
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local player = players.LocalPlayer
local runService = game:GetService("RunService")

local function createHighlight(parent)
    local highlight = Instance.new("Highlight")
    highlight.Adornee = parent
    highlight.FillColor = highlightColor
    highlight.OutlineColor = highlightColor
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop  
    highlight.Parent = parent
    return highlight
end

local function createDot(parent)
    local dot = Instance.new("Part")
    dot.Shape = Enum.PartType.Ball
    dot.Size = Vector3.new(dotRadius, dotRadius, dotRadius)
    dot.Color = highlightColor
    dot.Material = Enum.Material.Neon
    dot.Anchored = true
    dot.CanCollide = false
    dot.CFrame = parent.CFrame
    dot.Parent = parent
    return dot
end

local function findAllChildren(name, parent, objects)
    for _, obj in pairs(parent:GetChildren()) do
        if obj.Name == name then
            table.insert(objects, obj)
        end
        
        findAllChildren(name, obj, objects)
    end
end

local function setupTracking()
    local objects = {}
    findAllChildren(objectName, workspace, objects)
    if #objects == 0 then
        warn("Object " .. objectName .. " not found in workspace.")
        return
    end
    local highlights = {}
    local dots = {}
    for _, object in pairs(objects) do
        local highlight = createHighlight(object)
        table.insert(highlights, highlight)
        local dot = createDot(object)
        table.insert(dots, dot)
    end
    runService.Heartbeat:Connect(function()
        
        for i = #objects, 1, -1 do
            if objects[i] == nil or objects[i].Parent == nil then
                highlights[i]:Destroy()
                table.remove(highlights, i)
                dots[i]:Destroy()
                table.remove(dots, i)
                table.remove(objects, i)
            end
        end
        
        for i, object in pairs(objects) do
            if object and object.Parent then
                highlights[i].Adornee = object
                dots[i].CFrame = object.CFrame
            end
        end
    end)
end

setupTracking()
    end
})

Tab:AddButton({  
    Name = "A-100尸体透视",
    Callback = function()
    local objectName = "corpse"
local highlightColor = Color3.new(165, 42, 42)  
local dotRadius = 5 
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local player = players.LocalPlayer
local runService = game:GetService("RunService")

local function createHighlight(parent)
    local highlight = Instance.new("Highlight")
    highlight.Adornee = parent
    highlight.FillColor = highlightColor
    highlight.OutlineColor = highlightColor
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop  
    highlight.Parent = parent
    return highlight
end

local function createDot(parent)
    local dot = Instance.new("Part")
    dot.Shape = Enum.PartType.Ball
    dot.Size = Vector3.new(dotRadius, dotRadius, dotRadius)
    dot.Color = highlightColor
    dot.Material = Enum.Material.Neon
    dot.Anchored = true
    dot.CanCollide = false
    dot.CFrame = parent.CFrame
    dot.Parent = parent
    return dot
end

local function findAllChildren(name, parent, objects)
    for _, obj in pairs(parent:GetChildren()) do
        if obj.Name == name then
            table.insert(objects, obj)
        end
        
        findAllChildren(name, obj, objects)
    end
end

local function setupTracking()
    local objects = {}
    findAllChildren(objectName, workspace, objects)
    if #objects == 0 then
        warn("Object " .. objectName .. " not found in workspace.")
        return
    end
    local highlights = {}
    local dots = {}
    for _, object in pairs(objects) do
        local highlight = createHighlight(object)
        table.insert(highlights, highlight)
        local dot = createDot(object)
        table.insert(dots, dot)
    end
    runService.Heartbeat:Connect(function()
        
        for i = #objects, 1, -1 do
            if objects[i] == nil or objects[i].Parent == nil then
                highlights[i]:Destroy()
                table.remove(highlights, i)
                dots[i]:Destroy()
                table.remove(dots, i)
                table.remove(objects, i)
            end
        end
        
        for i, object in pairs(objects) do
            if object and object.Parent then
                highlights[i].Adornee = object
                dots[i].CFrame = object.CFrame
            end
        end
    end)
end

setupTracking()
    end
})

Tab:AddButton({  
    Name = "移除a90",
    Callback = function()
    local CoreGui = game:GetService("StarterGui")
local errorCount = 0
local fileNotFoundCount = 0
local successCount = 0

local function showNotification(title, text, duration)
    CoreGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration,
    })
end

local function removeFileRecursive(parent, fileName)
    for _, child in pairs(parent:GetChildren()) do
        if child:IsA("Folder") or child:IsA("Model") or child:IsA("Workspace") then
            if removeFileRecursive(child, fileName) then
                return true
            end
        elseif child.Name == fileName then
            child:Destroy()
            return true
        end
    end
    return false
end

local function main()
    while true do
        local success, err = pcall(function()
            local removed = removeFileRecursive(game, "a90face")
            if removed then
                successCount = successCount + 1
                if successCount <= 2 then
                    showNotification("XK脚本中心", "A90已经被删除", 5)
                    showNotification("XK脚本中心", "A90 已经被删除", 5)
                end
            else
                fileNotFoundCount = fileNotFoundCount + 1
                if fileNotFoundCount <= 2 then
                    showNotification("XK脚本中心", "A90文件失败", 5)
                end
            end
        end)
        if not success then
            errorCount = errorCount + 1
            if errorCount <= 2 then
                showNotification("XK脚本中心", "移除文件时出错: " .. err, 5)
            end
        end
        wait(1) 
    end
end

showNotification("XK脚本中心", "欢迎", 5)

main()
    end
})

Tab:AddButton({  
    Name = "A-200透视",
    Callback = function()
    local objectName = "monster2"
local highlightColor = Color3.new(165, 42, 42)  
local dotRadius = 5 
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local player = players.LocalPlayer
local runService = game:GetService("RunService")

local function createHighlight(parent)
    local highlight = Instance.new("Highlight")
    highlight.Adornee = parent
    highlight.FillColor = highlightColor
    highlight.OutlineColor = highlightColor
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop  
    highlight.Parent = parent
    return highlight
end

local function createDot(parent)
    local dot = Instance.new("Part")
    dot.Shape = Enum.PartType.Ball
    dot.Size = Vector3.new(dotRadius, dotRadius, dotRadius)
    dot.Color = highlightColor
    dot.Material = Enum.Material.Neon
    dot.Anchored = true
    dot.CanCollide = false
    dot.CFrame = parent.CFrame
    dot.Parent = parent
    return dot
end

local function findAllChildren(name, parent, objects)
    for _, obj in pairs(parent:GetChildren()) do
        if obj.Name == name then
            table.insert(objects, obj)
        end
        
        findAllChildren(name, obj, objects)
    end
end

local function setupTracking()
    local objects = {}
    findAllChildren(objectName, workspace, objects)
    if #objects == 0 then
        warn("Object " .. objectName .. " not found in workspace.")
        return
    end
    local highlights = {}
    local dots = {}
    for _, object in pairs(objects) do
        local highlight = createHighlight(object)
        table.insert(highlights, highlight)
        local dot = createDot(object)
        table.insert(dots, dot)
    end
    runService.Heartbeat:Connect(function()
        
        for i = #objects, 1, -1 do
            if objects[i] == nil or objects[i].Parent == nil then
                highlights[i]:Destroy()
                table.remove(highlights, i)
                dots[i]:Destroy()
                table.remove(dots, i)
                table.remove(objects, i)
            end
        end
        
        for i, object in pairs(objects) do
            if object and object.Parent then
                highlights[i].Adornee = object
                dots[i].CFrame = object.CFrame
            end
        end
    end)
end

setupTracking()
    end
})

Tab:AddButton({
    Name = "怪物透视",
    Callback = function()
          getgenv().fleshesp = not getgenv().fleshesp
	local highlightedfleshes = {}
	task.spawn(function()
		while wait() do
			if not getgenv().fleshesp then
				for _, objects in pairs(highlightedfleshes) do
					if objects.highlight then
						objects.highlight:Destroy()
					end
					if objects.ui then
						objects.ui:Destroy()
					end
				end
				highlightedfleshes = {}
				break
			end
			for _, v in pairs(game:GetService("Workspace").Void:GetChildren()) do
				if v.Name == "Main" and v:IsA("MeshPart") and v.Parent.Name == "Wardrobe" then
					local distance = (v.Position - game:GetService("Players").LocalPlayer.Character.PrimaryPart.Position).magnitude
					if distance > 1000 then
						if highlightedfleshes[v] then
							if highlightedfleshes[v].highlight then
								highlightedfleshes[v].highlight:Destroy()
							end
							if highlightedfleshes[v].ui then
								highlightedfleshes[v].ui:Destroy()
							end
							highlightedfleshes[v] = nil
						end
					else
						if not highlightedfleshes[v] then
							local Highlight = Instance.new("Highlight", v)
							Highlight.FillColor = Color3.fromRGB(255,0,0)
							Highlight.OutlineColor = Color3.fromRGB(255,0,0)
							local UI = Instance.new("BillboardGui", v)
							UI.Size = UDim2.new(0, 1000, 0, 30)
							UI.AlwaysOnTop = true
							UI.StudsOffset = Vector3.new(0, 3, 0)
							local Label = Instance.new("TextLabel", UI)
							Label.Size = UDim2.new(1, 0, 1, 0)
							Label.BackgroundTransparency = 1
							Label.TextScaled = true
							Label.Text = "Flesh"
							Label.TextColor3 = Color3.fromRGB()
							Label.Font = Enum.Font.Oswald
							Label.TextStrokeTransparency = 0
							Label.TextStrokeColor3 = Color3.fromRGB(255,0,0)
							highlightedfleshes[v] = {
								highlight = Highlight,
								ui = UI
							}
						end
					end
				end
			end
		end
	end)
      end
})

Tab:AddButton({  
    Name = "移除A-100",
    Callback = function()
    local CoreGui = game:GetService("StarterGui")

local function showNotification(title, text, duration)
    CoreGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration,
    })
end

local function removeFileRecursive(parent, fileName)
    for _, child in pairs(parent:GetChildren()) do
        if child:IsA("Folder") or child:IsA("Model") then
            removeFileRecursive(child, fileName)
        elseif child.Name == fileName then
            child:Destroy()
            
            showNotification("XK脚本中心", fileName .. " A100移除.", 5)
            return true
        end
    end
    return false
end

local function main()
    while true do
        local success, err = pcall(function()
            local removed = removeFileRecursive(game, "Spirit")
            if not removed then
                
                showNotification("提示", "检查.", 5)
            end
        end)
        if not success then
            
            showNotification("寻找文件", "检查实体 " .. err, 5)
        end
        wait(2) --这里是等待两秒，然后再找文件，然后再次移除
    end
end

showNotification("成功", "你好", 5)

main()
    end
})

Tab:AddButton({  
    Name = "移除A-40",
    Callback = function()
    local CoreGui = game:GetService("StarterGui")

local function showNotification(title, text, duration)
    CoreGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration,
    })
end

local function removeFileRecursive(parent, fileName)
    for _, child in pairs(parent:GetChildren()) do
        if child:IsA("Folder") or child:IsA("Model") then
            removeFileRecursive(child, fileName)
        elseif child.Name == fileName then
            child:Destroy()
            
            showNotification("XK脚本中心", fileName .. " A40移除.", 5)
            return true
        end
    end
    return false
end

local function main()
    while true do
        local success, err = pcall(function()
            local removed = removeFileRecursive(game, "jack")
            if not removed then
                
                showNotification("XK脚本中心", "检查实体.", 5)
            end
        end)
        if not success then
            
            showNotification("怪物检测", "检查 " .. err, 5)
        end
        wait(2) --这里是等待两秒，然后再找文件，然后再次移除
    end
end

showNotification("XK脚本中心", "rooms&doors", 5)

main()
    end
})

Tab:AddButton({  
    Name = "移除A-250",
    Callback = function()
    local CoreGui = game:GetService("StarterGui")

local function showNotification(title, text, duration)
    CoreGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration,
    })
end

local function removeFileRecursive(parent, fileName)
    for _, child in pairs(parent:GetChildren()) do
        if child:IsA("Folder") or child:IsA("Model") then
            removeFileRecursive(child, fileName)
        elseif child.Name == fileName then
            child:Destroy()
            
            showNotification("XK脚本中心", fileName .. " A250移除.", 5)
            return true
        end
    end
    return false
end

local function main()
    while true do
        local success, err = pcall(function()
            local removed = removeFileRecursive(game, "handdebris")
            if not removed then
                
                showNotification("XK脚本中心", "检查实体.", 5)
            end
        end)
        if not success then
            
            showNotification("XK脚本中心", "检查实体 " .. err, 5)
        end
        wait(2) --这里是等待两秒，然后再找文件，然后再次移除
    end
end

showNotification("XK脚本中心", "脚本中心", 5)

main()
    end
})

Tab:AddButton({  
    Name = "移除A-200或120",
    Callback = function()
    local CoreGui = game:GetService("StarterGui")

local function showNotification(title, text, duration)
    CoreGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration,
    })
end

local function removeFileRecursive(parent, fileName)
    for _, child in pairs(parent:GetChildren()) do
        if child:IsA("Folder") or child:IsA("Model") then
            removeFileRecursive(child, fileName)
        elseif child.Name == fileName then
            child:Destroy()
            
            showNotification("XK脚本中心", fileName .. " A200或120移除.", 5)
            return true
        end
    end
    return false
end

local function main()
    while true do
        local success, err = pcall(function()
            local removed = removeFileRecursive(game, "monster2")
            if not removed then
                
                showNotification("XK脚本中心", "检查实体.", 5)
            end
        end)
        if not success then
            
            showNotification("XK脚本中心", "检查实体 " .. err, 5)
        end
        wait(2) --这里是等待两秒，然后再找文件，然后再次移除
    end
end

showNotification("XK脚本中心", "脚本中心", 5)

main()
    end
})

Tab:AddButton({  
    Name = "移除A-60",
    Callback = function()
    local CoreGui = game:GetService("StarterGui")

local function showNotification(title, text, duration)
    CoreGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration,
    })
end

local function removeFileRecursive(parent, fileName)
    for _, child in pairs(parent:GetChildren()) do
        if child:IsA("Folder") or child:IsA("Model") then
            removeFileRecursive(child, fileName)
        elseif child.Name == fileName then
            child:Destroy()
            
            showNotification("XK脚本中心", fileName .. " A60移除.", 5)
            return true
        end
    end
    return false
end

local function main()
    while true do
        local success, err = pcall(function()
            local removed = removeFileRecursive(game, "monster")
            if not removed then
                
                showNotification("XK脚本中心", "检查实体.", 5)
            end
        end)
        if not success then
            
            showNotification("XK脚本中心", "检查实体中" .. err, 5)
        end
        wait(2) --这里是等待两秒，然后再找文件，然后再次移除
    end
end

showNotification("XK脚本中心", "欢迎使用", 5)

main()
    end
})

Tab:AddButton({
    Name = "Find your name成就（假）",
    Callback = function()
          local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "已获得徽章",
    Text = "你赢得了CJ4的“Find your name”徽章！",
    Duration = 10, --时间
})
      end
})

Tab:AddButton({
    Name = "000 000 000成就（假）",
    Callback = function()
          local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "已获得徽章",
    Text = "你赢得了CJ4的“000 000 000”徽章！",
    Duration = 10, --时间
})
      end
})

Tab:AddButton({
    Name = "提醒",
    Callback = function()
          local notification = loadstring(game:HttpGet('https://raw.githubusercontent.com/Loco-CTO/UI-Library/main/VisionLibV2/source.lua'))()

function tableContains(table, element)
    for key, value in pairs(table) do
        if key == element then
            return true
        end
    end
    return false
end

OrionLib:MakeNotification({
                    Name = "怪物出现",
                    Content = "XK脚本中心",
                    Icon = "rbxassetid://11401835376",
                    Time = 2
                })

local MS = {
    ["monster"] = "冲击怪物出现",
    ["handdebris"] = "A-250出现",
    ["godhand"] = "A-250攻击",
    ["Spirit"] = "A-100出现",
    ["corpse"] = "A-100死亡",
    ["monster2"] = "涂鸦出现",
    ["monsterstopped"] = "怪物消失"
}

workspace.ChildAdded:Connect(function(child)
    
    if tableContains(MS, child.Name) then 
        notify(MS[child.Name])
    end
end)
  end
})

local Tab = Window:MakeTab({
	Name = "旗帜战争",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "DDDDD",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/otEg6PJV/raw"))()
	end
})

Tab:AddButton({
	Name = "INFINITY",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Flag%20Wars.txt'))()
	end
})

local Tab = Window:MakeTab({
	Name = "怪物宇宙",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "脚本1",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/oRWEIEcJ/raw"))()
	end
})

local Tab = Window:MakeTab({
	Name = "恐怖奶奶",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "o688jvmn",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/o688Jvmn/raw"))()
	end
})

local Tab = Window:MakeTab({
	Name = "奶酪逃亡",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "IIpzN8f5",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/IIpzN8f5/raw"))()
	end
})

local Tab = Window:MakeTab({
	Name = "极速奔驰",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Y7607jwb",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/Y7607jwb/raw"))()
	end
})

local Tab = Window:MakeTab({
	Name = "射击光束模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "51yMuaCc",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/51yMuaCc/raw"))()
	end
})

local Tab = Window:MakeTab({
	Name = "合并滴管",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "NpBrBC",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/NpBrBCqM/raw"))()
	end
})

local Tab = Window:MakeTab({
	Name = "狂野西部",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "KeonrGithub",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/WildWestLean"),true))()
	end
})

local Tab = Window:MakeTab({
	Name = "剑斗士模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "DisticHUB",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/DisticHub/main/Loader.lua"))()
	end
})

local Tab = Window:MakeTab({
	Name = "军事大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "军事大亨脚本1",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/thedragonslayer2/Key-System/main/Load.lua")()
	end
})

local Tab = Window:MakeTab({
	Name = "国王遗产",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "sannin9000",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/sannin9000/scripts/main/kinglegacy.lua"))()
	end
})

Tab:AddButton({
	Name = "1F0yt",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/legacy"))()
	end
})

Tab:AddButton({
	Name = "RIPPERHUB",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/King%20Leagacy"))()
	end
})

Tab:AddButton({
	Name = "XDEPRESSIONX",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/KingLegacy.lua")()
	end
})

Tab:AddButton({
	Name = "King Legacy",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/King-Legacy/main/README.md"))()
	end
})

local Tab = Window:MakeTab({
	Name = "克隆大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "脚本1",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/RobloxStuff/main/CT-Destroyer"))()
	end
})

local Tab = Window:MakeTab({
	Name = "短信模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "短信模拟器脚本1",
	Callback = function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/9hxkxUZ5'),true))()
	end
})

local Tab = Window:MakeTab({
	Name = "杀手与警长",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "杀手与警长1",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yadbPQUm",true))()
	end
})

Tab:AddButton({
	Name = "杀手与警长秒KILL",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/murdersvssherrifsduels/main/rubyhub", true))()
	end
})

local Tab = Window:MakeTab({
	Name = "超级足球赛",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "超级足球赛【10xhub】",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xtrey10x/xtrey10x-hub/main/neo")()
	end
})

Tab:AddButton({
	Name = "脚本2",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/8fdf7c482d3b3d108ccdb282a7fc35e2.lua"))()
	end
})

local Tab = Window:MakeTab({
	Name = "汽车经销大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "刷星星",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/LIMITED!-Car-Dealership-Tycoon-Moon-Team-16181"))()
	end
})

Tab:AddButton({
	Name = "脚本1",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/Car%20Dealership%20Tycoon.lua"))()
	end
})

Tab:AddButton({
	Name = "脚本2",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/5o594Q0i/raw"))()
	end
})

Tab:AddButton({
	Name = "脚本3",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/BlueLockSeason2/main/README.md"))()
	end
})

local player = Window:MakeTab({
	Name = "超级大力士",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

player:AddButton({ 
	Name = "1",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/Strongman'))()
  	end
})

local player = Window:MakeTab({
	Name = "幸运方块",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

player:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/PlanetHubX/Lucky-Blocks/main/source", true))()
  	end
})

local Tab = Window:MakeTab({
	Name = "索尔的RNG",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "1",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Looser3itx/Hmmmmmmmmmmmmmmmmmmmmmmmmmmmm/main/loader.lua"))()
  	end
})

Tab:AddButton({
	Name = "hoho(需卡密)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  	end
})

Tab:AddButton({
	Name = "3(需卡密)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/upd/main/rng"))()
  	end
})

local Tab = Window:MakeTab({
	Name = "手臂摔跤模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({

  Name = "1",

  Callback = function ()

loadstring(game:HttpGet("https://raw.githubusercontent.com/KrzysztofHub/script/main/loader.lua"))()

  end

})

Tab:AddButton({

  Name = "2",

  Callback = function ()

loadstring(game:HttpGet("https://raw.githubusercontent.com/zicus-scripts/SkullHub/main/Loader.lua"))()

  end

})

local Tab = Window:MakeTab({
	Name = "越狱",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "自瞄",
  Callback = function ()
loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
  end

})

Tab:AddButton({

  Name = "青",
  Callback = function ()
loadstring(game:HttpGet('https://rentry.co/ct293/raw'))()
  end

})

Tab:AddButton({
  Name = "自动抢劫",
  Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/free"))()
  end
})

local Tab = Window:MakeTab({
	Name = "法宝模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/loader_1038"))()
    end
})

local Tab= Window:MakeTab({ 
         Name = "写一封信", 
         Icon = "rbxassetid://7733779610", 
         PremiumOnly = false 
 }) 
 Tab:AddButton({ 
   Name = "Letter-Hub", 
   Callback = function () 
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/insuretya/writealetter/main/writtealetter.lua')))() 
   end 
 }) 
 Tab:AddButton({ 
   Name = "自动注译", 
   Callback = function () 
 _G.AutoInfNotes = false 
 while _G.AutoInfNotes == true do 
  
  
 local A_1 = "made by demo" 
 local A_2 = false 
 local Event = game:GetService("ReplicatedStorage").COM.Game.RequestTakeNote 
 Event:InvokeServer(A_1, A_2) 
  
 end 
  
   end 
 }) 
 Tab:AddButton({ 
   Name = "免费动画", 
   Callback = function () 
     for _,v in pairs(game.ReplicatedStorage.Emotes.Packs:GetChildren()) do 
    local anim = require(v) 
    anim.Required = false; 
 end 
  
   end 
 }) 
 Tab:AddButton({ 
   Name = "免费动画-脚本", 
   Callback = function () 
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/lobox920/Shar-Script/main/Write%20a%20Letter.lua')))() 
   end 
 })
 
 Tab:AddButton({ 
   Name = "无限文本", 
   Callback = function () 
     local text = "infinite notes made by tabz[#[9432" 
 --[[ 
    __                __                  
   /  |              /  |                 
  _$$ |_     ______  $$ |____   ________  
 / $$   |   /      \ $$      \ /        | 
 $$$$$$/    $$$$$$  |$$$$$$$  |$$$$$$$$/  
   $$ | __  /    $$ |$$ |  $$ |  /  $$/   
   $$ |/  |/$$$$$$$ |$$ |__$$ | /$$$$/__  
   $$  $$/ $$    $$ |$$    $$/ /$$      | 
    $$$$/   $$$$$$$/ $$$$$$$/  $$$$$$$$/  
                                          
                                          
                                          
  
 Inf Notes Script by tabz#9432 | I GET BANNED ALLOT SO IT MIGHT NOT BE ACCURATE 
 https://www.roblox.com/games/8425637426/Write-a-Letter 
 ]]-- 
 while wait() do 
 local args = { 
     [1] = text, 
     [2] = false 
 } 
 wait() 
 game:GetService("ReplicatedStorage").COM.Game.RequestTakeNote:InvokeServer(unpack(args)) 
 local args = { 
     [1] = "Drop" 
 } 
 game:GetService("Players").LocalPlayer.Character.Note.ClassEvent:FireServer(unpack(args)) 
 end  
  
   end 
 }) 
 Tab:AddButton({ 
   Name = "消除文本", 
   Callback = function () 
     --[[ 
    __                __                  
   /  |              /  |                 
  _$$ |_     ______  $$ |____   ________  
 / $$   |   /      \ $$      \ /        | 
 $$$$$$/    $$$$$$  |$$$$$$$  |$$$$$$$$/  
   $$ | __  /    $$ |$$ |  $$ |  /  $$/   
   $$ |/  |/$$$$$$$ |$$ |__$$ | /$$$$/__  
   $$  $$/ $$    $$ |$$    $$/ /$$      | 
    $$$$/   $$$$$$$/ $$$$$$$/  $$$$$$$$/  
                                          
                                          
                                          
  
 Clear everyone's Notes Script by tabz#9432 | I GET BANNED ALLOT SO IT MIGHT NOT BE ACCURATE 
 https://www.roblox.com/games/6423728755/new-physics-engine 
 ]]-- 
 while wait() do 
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-67, 4, 95) 
 wait() 
 local args = { 
     [1] = workspace.BulletinBoards.Notes.Note 
 } 
 wait() 
 game:GetService("ReplicatedStorage").COM.Game.RequestPinPickUp:InvokeServer(unpack(args)) 
 local args = { 
     [1] = "Drop" 
 } 
 game:GetService("Players").LocalPlayer.Character.Note.ClassEvent:FireServer(unpack(args)) 
 end  
  
   end 
 })
 
 local AutoFarmsTab = Window:MakeTab({
	Name = "极速传奇-自动农场",
	Icon = "rbxassetid://7733920226",
	PremiumOnly = false
})

local CrystalsTab = Window:MakeTab({
	Name = "极速传奇-晶体",
	Icon = "rbxassetid://7733920226",
	PremiumOnly = false
})

local TeleportTab = Window:MakeTab({
	Name = "极速传奇-传送",
	Icon = "rbxassetid://7733920226",
	PremiumOnly = false
})

local SettingsTab = Window:MakeTab({
	Name = "极速传奇-主要的",
	Icon = "rbxassetid://7733920226",
	PremiumOnly = false
})

-- DEFINE AUTO FARMS TAB
local CitySection = AutoFarmsTab:AddSection({
	Name = "基本农场"
})

AutoFarmsTab:AddToggle({
	Name = "自动重生",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer("rebirthRequest")
           end
        else
           _G.loop = false
        end
	end    
})

AutoFarmsTab:AddToggle({
	Name = "自动篮球",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 local children = workspace.Hoops:GetChildren()
                    for i, child in ipairs(children) do
                    if child.Name == "Hoop" then
                          child.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                   end
                end
        end
        else
           _G.loop = false
        end
	end    
})

AutoFarmsTab:AddToggle({
	Name = "自动黄色球体(x50)",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "City") 
           end
        else
           _G.loop = false
        end
	end    
})

AutoFarmsTab:AddToggle({
	Name = "自动红色球体(x50)",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "City")
           end
        else
           _G.loop = false
        end
    end    
})

AutoFarmsTab:AddToggle({
	Name = "自动宝石球(x50)",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "City")
           end
        else
           _G.loop = false
        end
	end    
})


local SnowCitySection = AutoFarmsTab:AddSection({
	Name = "雪城农场"
})

AutoFarmsTab:AddToggle({
	Name = "自动黄色球体(x50)",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Snow City")
           end
        else
           _G.loop = false
        end
	end    
})

AutoFarmsTab:AddToggle({
	Name = "自动红色球体(x50)",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Snow City")
           end
        else
           _G.loop = false
        end
    end    
})

AutoFarmsTab:AddToggle({
	Name = "自动宝石球(x50)",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Snow City")
           end
        else
           _G.loop = false
        end
	end    
})



local MagmaCitySection = AutoFarmsTab:AddSection({
	Name = "岩浆城农场"
})

AutoFarmsTab:AddToggle({
	Name = "自动黄色球体(x50)",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City")
           end
        else
           _G.loop = false
        end
	end    
})

AutoFarmsTab:AddToggle({
	Name = "自动红色球体(x50)",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City") 
           end
        else
           _G.loop = false
        end
    end    
})

AutoFarmsTab:AddToggle({
	Name = "自动宝石球(x50)",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City") game:GetService('ReplicatedStorage').rEvents.orbEvent:FireServer("collectOrb", "Gem", "Magma City")
           end
        else
           _G.loop = false
        end
	end    
})

-- DEFINE CRYSTALS TAB
local MainCrystalsSection = CrystalsTab:AddSection({
	Name = "主要晶体"
})

CrystalsTab:AddToggle({
	Name = "红色水晶",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Red Crystal")
           end
        else
           _G.loop = false
        end
	end    
})

CrystalsTab:AddToggle({
	Name = "紫色水晶",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Purple Crystal")
           end
        else
           _G.loop = false
        end
	end    
})

CrystalsTab:AddToggle({
	Name = "黄色晶体",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Yellow Crystal")
           end
        else
           _G.loop = false
        end
	end    
})

CrystalsTab:AddToggle({
	Name = "闪电水晶",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Lightning Crystal")
           end
        else
           _G.loop = false
        end
	end    
})

CrystalsTab:AddToggle({
	Name = "雪晶",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Snow Crystal") 
           end
        else
           _G.loop = false
        end
	end    
})

CrystalsTab:AddToggle({
	Name = "地狱水晶",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Inferno Crystal")
           end
        else
           _G.loop = false
        end
	end    
})

CrystalsTab:AddToggle({
	Name = "欧米伽晶体",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Electro Legends Crystal")
           end
        else
           _G.loop = false
        end
	end    
})


local SpaceCrystalsSection = CrystalsTab:AddSection({
	Name = "太空晶体"
})

CrystalsTab:AddToggle({
	Name = "太空晶体",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Space Crystal")
           end
        else
           _G.loop = false
        end
	end    
})

CrystalsTab:AddToggle({
	Name = "异形晶体",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Alien Crystal")
           end
        else
           _G.loop = false
        end
	end    
})

local DesertCrystalsSection = CrystalsTab:AddSection({
	Name = "沙漠水晶"
})

CrystalsTab:AddToggle({
	Name = "沙漠水晶",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Desert Crystal")
           end
        else
           _G.loop = false
        end
	end    
})


CrystalsTab:AddToggle({
	Name = "电子晶体",
	Default = false,
	Callback = function(state)
		if state then
           _G.loop = true
           while _G.loop == true do wait()
                 game:GetService('ReplicatedStorage').rEvents.openCrystalRemote:InvokeServer("openCrystal", "Electro Crystal")
           end
        else
           _G.loop = false
        end
	end    
})


-- DEFINE CRYSTALS TAB
local TeleportSection = TeleportTab:AddSection({
	Name = "主要传送点"
})

TeleportTab:AddButton({
	Name = "城市",
	Callback = function()
      	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-559.2, -7.45058e-08, 417.4))
	end    
})

TeleportTab:AddButton({
	Name = "雪城",
	Callback = function()
      	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-858.358, 0.5, 2170.35))
	end    
})

TeleportTab:AddButton({
	Name = "岩浆城",
	Callback = function()
      	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1707.25, 0.550008, 4331.05))
	end    
})

TeleportTab:AddButton({
	Name = "传奇公路",
	Callback = function()
      	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3594.68, 214.804, 7274.56))
	end    
})

local TeleportSection = TeleportTab:AddSection({
	Name = "种族传送点"
})

TeleportTab:AddButton({
	Name = "沙漠赛跑(城市)",
	Callback = function()
      	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(58.8, 1.007, -8684.72))
	end    
})

TeleportTab:AddButton({
	Name = "岩浆种族(城市)",
	Callback = function()
      	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1013.4, 1.007, -10997))
	end    
})

TeleportTab:AddButton({
	Name = "草原赛跑(城市)",
	Callback = function()
      	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1687.65, 1.007, -5943.91))
	end    
})

local TeleportSection = TeleportTab:AddSection({
	Name = "水晶传送"
})

TeleportTab:AddButton({
	Name = "欧米茄水晶(传奇公路)",
	Callback = function()
      	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(4530.78, 75.31, 6405.20))
	end    
})

TeleportTab:AddButton({
	Name = "电子晶体(沙漠)",
	Callback = function()
      	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-10682.54, 616.92, 4.86))
	end    
})

-- DEFINE SETTINGS TAB
SettingsTab:AddTextbox({
	Name = "速度",
	Default = " ",
	TextDisappear = false,
	Callback = function(pws)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = pws
	end	  
})

SettingsTab:AddTextbox({
	Name = "跳跃",
	Default = " ",
	TextDisappear = false,
	Callback = function(pjp)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = pjp
	end	  
})

SettingsTab:AddTextbox({
	Name = "腰角高",
	Default = " ",
	TextDisappear = false,
	Callback = function(phh)
		game.Players.LocalPlayer.Character.Humanoid.HipHeight = phh
	end	  
})

SettingsTab:AddButton({
	Name = "开启卡宠",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/uR6azdQQ"))()
	end
})


SettingsTab:AddButton({
	Name = "自动重生和自动刷等级",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/T9wTL150"))()
	end
})
SettingsTab:AddButton({
	Name = "反踢出",
	Callback = function()
      	local vu = game:GetService("VirtualUser")
            game:GetService("Players").LocalPlayer.Idled:connect(function()
                    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                    wait(1)
                vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            end)	
	end    
})

SettingsTab:AddButton({
	Name = "低分辨率图形",
	Callback = function()
      	        _G.Settings = {
            Players = {
                ["Ignore Me"] = true, -- Ignore your Character
                ["Ignore Others"] = true -- Ignore other Characters
            },
            Meshes = {
            Destroy = false,
            LowDetail = true
        },
        Images = {
            Invisible = true,
            LowDetail = false,
            Destroy = false,
        },
        ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
        ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
        ["No Explosions"] = true, -- Makes Explosion's invisible
        ["No Clothes"] = true, -- Removes Clothing from the game
        ["Low Water Graphics"] = true, -- Removes Water Quality
        ["No Shadows"] = true, -- Remove Shadows
        ["Low Rendering"] = true, -- Lower Rendering
        ["Low Quality Parts"] = true -- Lower quality parts
    }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()	
	end    
})

local Tab = Window:MakeTab({
	Name = "巴掌模拟器",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "Kykyryz0 hub只支持忍者注入器"})

Tab:AddButton({
  Name = "Kykyryz0 HUB",
  Callback = function ()
    
  end
})

Tab:AddButton({
  Name = "脚本1",
  Callback = function ()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
  end
})

Tab:AddButton({
  Name = "脚本2",
  Callback = function ()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
  end
})

Tab:AddButton({
  Name = "脚本3",
  Callback = function ()
    loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
  end
})
		
local Badge = Window:MakeTab({
	Name = "巴掌模拟器-非自动",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})
		
local Badge2 = Window:MakeTab({
	Name = "巴掌模拟器-自动获取",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})

local Badge4 = Window:MakeTab({
	Name = "巴掌模拟器-农场区",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})

local Badge3 = Window:MakeTab({
	Name = "巴掌模拟器-传送功能",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})

local Teleport = Window:MakeTab({
	Name = "巴掌模拟器-传送到地点",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})

local Badge5 = Window:MakeTab({
	Name = "巴掌模拟器-其他功能",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})

local Badge6 = Window:MakeTab({
	Name = "巴掌模拟器-自动农场",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})

local Badge7 = Window:MakeTab({
	Name = "巴掌模拟器-获取",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})		
		
local TeleportToGames1 = Teleport:AddSection({
	Name = "常规游戏模式"
})

local TeleportToGames = Teleport:AddSection({
	Name = "用于获取手套的地方"
})

local TeleportToGames2 = Teleport:AddSection({
	Name = "限时游戏模式"
})

local TeleportToGames3 = Teleport:AddSection({
	Name = "其他游戏模式"
})

TeleportToGames1:AddButton({
	Name = "巴掌模拟器",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(6403373529)
	 end
})

TeleportToGames1:AddButton({
	Name = "巴掌模拟器 - 无一次性手套",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9015014224)
	 end
})

TeleportToGames1:AddButton({
	Name = "开启连胜",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(11520107397)
	 end
})

TeleportToGames1:AddButton({
	Name = "皇家其余",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9426795465)
	 end
})

TeleportToGames1:AddButton({
	Name = "皇家耳光",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9431156611)
	 end
})

TeleportToGames:AddButton({
	Name = "自动躲避迷宫",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(11828384869)
	 end
})

TeleportToGames:AddButton({
	Name = "冰试验",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(17290438723)
	 end
})

TeleportToGames:AddButton({
	Name = "零区(第一种方法)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(14422118326)
	 end
})

TeleportToGames:AddButton({
	Name = "零区(第二种方法)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/TheNullZone/main/main.lua'))()
	]])
end	
game:GetService("TeleportService"):Teleport(14422118326)
	 end
})

TeleportToGames:AddButton({
	Name = "空区(第三种方法，需要3个工件)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/null/main/main.lua'))()
	]])
end	
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories.SimonSaysGate.Portal.CFrame
	 end
})

TeleportToGames:AddButton({
	Name = "BER",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(7234087065)
	 end
})


TeleportToGames:AddButton({
	Name = "应用程序(第一种方法)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(16034567693)
	 end
})

TeleportToGames:AddButton({
	Name = "应用程序(第二种方法)",
	Callback = function()
			 if game:GetService("ReplicatedStorage").Assets.Retro then
			 game.ReplicatedStorage.Assets.Retro.Parent = workspace
			 wait(1.5)
			 fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
			 else
			 fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
			 end
	 end
})

TeleportToGames:AddButton({
	Name = "指明所在位置(第一种方法)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(18550498098)
	 end
})

TeleportToGames:AddButton({
	Name = "指明所在的位置(第二种方法)",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(17944.505859375, -130.1599884033203, -3562.9736328125)
	 end
})

TeleportToGames:AddButton({
	Name = "农田和未知世界(第一种方法)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(15228348051)
	 end
})

TeleportToGames:AddButton({
	Name = "农田和未知世界(第二种方法)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
	]])
end
game:GetService("TeleportService"):Teleport(15228348051)
	 end
})

TeleportToGames:AddButton({
	Name = "黑暗领域(第一种方法)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(13833961666)
	 end
})

TeleportToGames:AddButton({
	Name = "黑暗领域(第二种方法)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/TheDarkRealm/main/main.lua'))()
	]])
end
game:GetService("TeleportService"):Teleport(13833961666)
	 end
})

TeleportToGames:AddButton({
	Name = "自动迷宫",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(74169485398268)
	 end
})

TeleportToGames2:AddButton({
	Name = "圣诞节活动",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(15507333474)
	 end
})

TeleportToGames2:AddButton({
	Name = "巴掌联赛",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(18698003301)
	 end
})

TeleportToGames3:AddButton({
	Name = "巴掌测试服务器(第一种方法)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9020359053)
	 end
})

TeleportToGames3:AddButton({
	Name = "巴掌测试服务器(第二种方法)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
	]])
end
game:GetService("TeleportService"):Teleport(9020359053)
	 end
})

TeleportToGames3:AddButton({
	Name = "巴掌模拟器测试服务器(第一种方法)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9412268818)
	 end
})

TeleportToGames3:AddButton({
	Name = "巴掌模拟器测试服务器(第二种方法)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
	]])
end
game:GetService("TeleportService"):Teleport(9412268818)
	 end
})

TeleportToGames3:AddButton({
	Name = "巴西的",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(7234087065)
	 end
})

Badge5:AddButton({
	Name = "获取泰坦手套",
	Callback = function()
for i, v in pairs(game:GetService("ReplicatedStorage")._NETWORK:GetChildren()) do
	    -- Check if the name contains the character '{'
	    if v.Name:find("{") then
	        local args = {
	            [1] = "Titan"
	        }
	
	        -- Check if v is a RemoteEvent and can FireServer
	        if v:IsA("RemoteEvent") then
	            v:FireServer(unpack(args))
	        elseif v:IsA("RemoteFunction") then
	            -- If it's a RemoteFunction, use InvokeServer
	            local result = v:InvokeServer(unpack(args))
	            print("Result from InvokeServer:", result)  -- Optional: Print the result
	        else
	            print("v is neither a RemoteEvent nor a RemoteFunction.")
	        end
	    end
	end
	 end
})

Badge2:AddToggle({
	Name = "自动-存活",
	Default = false,
	Callback = function(Value)
	   _G.AutoTpPlate = Value
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and #game.Players:GetPlayers() >= 7 then
while _G.AutoTpPlate do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and #game.Players:GetPlayers() >= 7 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Plate.CFrame * CFrame.new(0,2,0)
end
task.wait()
end
elseif _G.AutoTpPlate == true then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "You need to enter arena, or there's not enough players" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(0.05)
AutoTycoon:Set(false)
end
	end    
})

Badge2:AddButton({
	Name = "激活隐形{自动获得大亨，需要666巴掌}",
	Default = false,
	Callback = function(Value)
	   fireclickdetector(workspace.Lobby["Ghost"].ClickDetector)
			wait(0.1)
			 game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
	end    
})

Badge7:AddButton({
	Name = "获得闹鬼手套界面{在僵尸游戏中使用}",
	Callback = function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/GetPoltergeist/main/main.lua'))()
	 end
})

Badge7:AddButton({
	Name = "触摸Bob Plushie(在地狱边缘使用)",
	Callback = function()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
wait(1)
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
	 end
})

Badge7:AddButton({
	Name = "触摸炼金术士罩(用于躲避迷宫)",
	Callback = function()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace._ugcQuestObjectEludeHat.Handle.CFrame
wait(1)
fireclickdetector(workspace._ugcQuestObjectEludeHat.ClickDetector)
	 end
})

Badge7:AddButton({
	Name = "触摸Rob Plushie(在零区使用)",
	Callback = function()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace._ugcQuestObjectBobPlushie.Handle.CFrame
wait(1)
fireclickdetector(workspace._ugcQuestObjectBobPlushie.ClickDetector)
	 end
})

Badge7:AddButton({
	Name = "传送获得空手套(在空区使用)",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.34521484375, -189.00048828125, 1845.4388427734375)
	 end
})

Badge7:AddButton({
	Name = "传送获得修补手套(在零地带使用)",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4845.7861328125, -214.0004119873047, 799.2669067382812)
	 end
})

Badge7:AddButton({
	Name = "传送获得修补手套(在零地带使用)",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4845.7861328125, -214.0004119873047, 799.2669067382812)
	 end
})

Badge7:AddButton({
	Name = "获得绑定徽章[在绑定迷宫中使用，使用FCD ]",
	Callback = function()
			 fireclickdetector(workspace.Orb.ClickDetector)
	 end
})

Badge7:AddButton({
	Name = "Teleport To Bind Badge [ Use In Binded Maze, Use If FCD Method Doesn't Work ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-154, 8, -171)
	 end
})

Badge7:AddButton({
	Name = "自动 获取计数器+躲避{在躲避迷宫中使用}",
	Callback = function()
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,10000,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait [ "..Time.." ] seconds to receive.",Icon = "rbxassetid://7733658504",Duration = 1})
wait(1)
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.7)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 0)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 1)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
  	end    
})

Badge7:AddButton({
	Name = "传送获得躲避手套{在躲避迷宫中使用}",
	Callback = function()
			 firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 0)
			 firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 1)
	 end
})

Badge7:AddButton({
	Name = "传送获得炼金术士兜帽神器{在躲避迷宫中使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.19437789916992, 3.1999995708465576, -37.72947311401367)
	 end
})

Badge7:AddButton({
	Name = "传送获得第一个神器{在躲避迷宫中使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(223.61134338378906, 3.200000047683716, 83.69230651855469)
	 end
})

Badge7:AddButton({
	Name = "传送获得第二个神器{在躲避迷宫中使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-199.0915985107422, 3.200000047683716, -129.43972778320312)
	 end
})

Badge7:AddButton({
	Name = "传送获得第三件神器{在躲避迷宫中使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.27069854736328, 3.200000047683716, -207.86036682128906)
	 end
})

Badge7:AddButton({
	Name = "传送获得第四个神器{在躲避迷宫中使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.54388427734375, 3.200000047683716, 194.86898803710938)
	 end
})

Badge7:AddButton({
	Name = "自动冻伤{用于冰上试验}",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-554, 177, 56)
wait(0.7)
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
wait(1.5)
game:GetService("TeleportService"):Teleport(6403373529)
  	end 
})

Badge7:AddButton({
	Name = "瞬间移动被冻伤(在冰上试验中使用)",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-552.3557739257812, 177.17774963378906, 56.51939010620117)
	 end
})

Badge7:AddButton({
	Name = "传送进入最终房间{在员工应用程序中使用}",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 76, 59)
task.wait(4)
if getconnections then
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
v:Disable() 
end
end
OrionLib:MakeNotification({Name = "Error",Content = "Turned on Anti Afk",Image = "rbxassetid://7733658504",Time = 3})
OrionLib:MakeNotification({Name = "Error",Content = "You have to wait the 1 hour to get",Image = "rbxassetid://7733658504",Time = 5})
  	end    
})

Badge7:AddButton({
	Name = "传送到小丑{在Barzil中使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(189.0246124267578, 2.999999761581421, 222.7089385986328)
	 end
})

Badge7:AddButton({
	Name = "传送到Oog {在Barzil中使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-232.6268768310547, 2.999999761581421, 197.9968719482422)
	 end
})

Badge7:AddButton({
	Name = "传送到关键地方{在巴西使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.56419372558594, -265.0000305175781, -370.77752685546875)
	 end
})

Badge7:AddButton({
	Name = "传送到莫蒂斯办公室{在巴兹尔使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(249.06558227539062, -60.000003814697266, -358.0025329589844)
	 end
})

Badge7:AddButton({
	Name = "传送到拳击手套{在巴兹尔使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4231.26123046875, 3505.86376953125, 270.4519958496094)
	 end
})

Badge6:AddButton({
	Name = "复制Serverhop Slapples Farming {放入AUTOEXEC }",
	Callback = function()
			 setclipboard(tostring("loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/slapfarming/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge7:AddButton({
	Name = "获取风扇{在Barzil中使用}",
	Callback = function()
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "script by nexer" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.56419372558594, -265.0000305175781, -370.77752685546875)
wait(0.5)
game:GetService("ReplicatedStorage").RemoteEvents.SuitUpClown:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyQuest:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyAcquired:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.GOHOME:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyBadgeReward:FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "nice job",Text = "you got fan :]" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
	 end
})

Badge7:AddButton({
	Name = "获取Boxer {在Barzil中使用}",
	Callback = function()
wait(0.5)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "script by nexer" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4231.26123046875, 3505.86376953125, 270.4519958496094)
wait(0.5)
fireclickdetector(workspace.BoxingGloves.ClickDetector)
wait(3)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "nice job",Text = "you got boxing gloves :]" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
	 end
})

Badge7:AddButton({
	Name = "获取Fan + Boxer {在Barzil中使用}",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "script by nexer" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.56419372558594, -265.0000305175781, -370.77752685546875)
wait(0.5)
game:GetService("ReplicatedStorage").RemoteEvents.SuitUpClown:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyQuest:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyAcquired:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.GOHOME:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyBadgeReward:FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "nice job",Text = "you got fan :]" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4231.26123046875, 3505.86376953125, 270.4519958496094)
wait(0.5)
fireclickdetector(workspace.BoxingGloves.ClickDetector)
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "nice job",Text = "you got boxing gloves :]" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
	 end
})

Badge6:AddButton({
	Name = " 复制Serverhop Boxer Farming {放入AUTOEXEC}",
	Callback = function()
			 setclipboard(tostring("GhostInvis = true AdminInvis = false SlappleFarm = true CandyFarm = false loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BoxerFarmUpgraded/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge6:AddButton({
	Name = "复制Serverhop Candy Farming {放入AUTOEXEC }",
	Callback = function()
			 setclipboard(tostring("loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/CandyFarm/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge6:AddButton({
	Name = "复制服务器hop所有球体+ Slapples +工具箱耕作{放入AUTOEXEC }",
	Callback = function()
			 setclipboard(tostring("serverhop = true loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autofarm-serverhop/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge6:AddButton({
	Name = "复制Serverhop墓碑查找器{放入AUTOEXEC }",
	Callback = function()
			 setclipboard(tostring("loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/GravestoneFinder/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge3:AddButton({
	Name = "传送到底板",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
	end    
})

Badge3:AddButton({
	Name = "大厅",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
	 end
})

Badge3:AddButton({
	Name = "竞技场",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
	 end
})

Badge3:AddButton({
	Name = "默认竞技场",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,360,-3)
	 end
})

Badge3:AddButton({
	Name = "锦标赛",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
	 end
})

Badge3:AddButton({
	Name = "岛屿1",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.210846, -5.27827597, 4.13719559, -0.0225322824, 1.83683113e-08, -0.999746144, -1.83560154e-08, 1, 1.87866842e-08, 0.999746144, 1.87746618e-08, -0.0225322824)
	 end
})

Badge3:AddButton({
	Name = "岛屿2",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.17191315, -5.14452887, -205.249741, -0.98216176, -3.48867246e-09, -0.188037917, -4.19987778e-09, 1, 3.38382322e-09, 0.188037917, 4.11319823e-09, -0.98216176)
	 end
})

Badge3:AddButton({
	Name = "岛屿3",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.66747713, -5.06731462, 213.575378, 0.945777893, 2.52095178e-10, 0.324814111, -3.7823856e-08, 1, 1.09357536e-07, -0.324814111, -1.15713661e-07, 0.945777893)
	 end
})

Badge3:AddButton({
	Name = "莫埃岛",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, -15.5, 0.5)
	 end
})

Badge3:AddButton({
	Name = "斯拉普岛",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(0,3.25,0)
	 end
})

Badge3:AddButton({
	Name = "盘子",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
	 end
})

Badge3:AddButton({
	Name = "坎农岛",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0,0,35)
	 end
})

Badge3:AddButton({
	Name = "死亡魔方",
	Callback = function()
			 if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].Part.CFrame * CFrame.new(0,5,0)
			 end
	 end
})

Badge3:AddButton({
	Name = "巴西门户网站",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
	 end
})

Badge:AddButton({
	Name = "为烟花准备蛋糕粉",
	Callback = function()
			 game:GetService("ReplicatedStorage").Firework:InvokeServer()
			 game:GetService("ReplicatedStorage").AlchemistEvent:FireServer("AddItem","Cake Mix")
			 game:GetService("ReplicatedStorage").AlchemistEvent:FireServer("EquipItem", "Cake Mix")
	 end
})		

Badge:AddButton({
	Name = "召回备忘单界面|传送到地狱时执行",
	Callback = function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/recallcheatsheet/main/main.lua'))()
	 end
})

Badge2:AddButton({
	Name = "自动获取板",
	Callback = function()
			 if game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" then
			 OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3000, 97, 4)
			 wait(0.2)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			 wait(0.3)
			 game:GetService("ReplicatedStorage").Fortlol:FireServer()
			 wait(3.5)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			 wait(0.1)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3000, 106, -6)
			 wait(0.5)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
			 else
			 game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Equip Fort First." ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
			 end
	 end
})

Badge2:AddButton({
	Name = "自动获取手套{在竞技场使用}",
	Callback = function()
			 if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
			 repeat task.wait()
			 --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-19.483200073242188, -5.144442081451416, -207.45977783203125)
			 game:GetService("ReplicatedStorage").DigEvent:FireServer({["index"] = 2,["cf"] = CFrame.new(42.7222366, -6.17449856, 91.5175781, -0.414533257, 1.72594355e-05, -0.91003418, -5.57037238e-05, 1, 4.4339522e-05, 0.91003418, 6.90724992e-05, -0.414533257)})
			 until game.Workspace:FindFirstChild("TreasureChestFolder") ~= nil and game.Workspace.TreasureChestFolder:FindFirstChild("TreasureChest") ~= nil
			 wait(1)
			 game.Workspace.TreasureChestFolder.TreasureChest.OpenRemote:FireServer()
			 wait(0.9)
			 game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
			 wait(3.75)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BountyHunterRoom.BountyHunterBooth._configPart.CFrame * CFrame.new(-5,0,0)
			 else
			 OrionLib:MakeNotification({Name = "Error",Content = "Enter Arena First.",Image = "rbxassetid://7733658504",Time = 5})
			 end   
	 end
})		

Badge2:AddButton({
	Name = "自动获取[编辑]",
	Callback = function()
			 if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
			 Door = 0
			 for i = 1, 10 do
			 Door = Door + 1
			 if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
			 Door = nil
			 else
			 firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 0)
			 firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 1)
			 wait(3.75)
			 end
			 end
			 else
			 OrionLib:MakeNotification({Name = "Error",Content = "You need 5000 slaps.",Image = "rbxassetid://7733658504",Time = 5})
			 end
	 end
})

Badge2:AddButton({
	Name = "自动获得混合动力汽车{积分to donjo？ig }",
	Callback = function()
			 game:GetService("ReplicatedStorage").GRRRRR:FireServer(true)
	 end
})

Badge2:AddButton({
	Name = "自动获取法庭证据",
	Callback = function()
			 fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
	 end
})

Badge2:AddButton({
	Name = "自动获取孤独的橙色",
	Callback = function()
			 fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector)
	 end
})

Badge2:AddButton({
	Name = "自动获取橡胶鸭子",
	Callback = function()
			 fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
	 end
})

Badge2:AddButton({
	Name = "自动获取橡胶鸭子&孤独的橘子&法庭证据",
	Callback = function()
			 fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
			 fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector)
			 fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
	 end
})

Badge2:AddButton({
	Name = "自动获取溜冰鞋",
	Callback = function()
			 if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2906002612987222) then
			 game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
			 else
			 game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
			 end
	 end
})

Badge2:AddButton({
	Name = "自动获取灯",
	Callback = function()
			 if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
			 repeat task.wait()
			 game:GetService("ReplicatedStorage").nightmare:FireServer("LightBroken")
			 until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 490455814138437)
			 else
			 OrionLib:MakeNotification({Name = "Error",Content = "Equip ZZZZZZZ First",Image = "rbxassetid://7733658504",Time = 5})
			 end
	 end
})		

Badge2:AddButton({
	Name = "自动获取Bob {需要上帝之手，归功于OMO/DonjoSx }",
	Callback = function()
			 loadstring(game:HttpGet"https://pastefy.app/7qbY4h0Z/raw")()
	 end
})

Badge2:AddButton({
	Name = "自动获取追溯{在追溯中使用}",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
	 end
})		

Badge2:AddButton({
	Name = "自动获取巴西徽章",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
	 end
})

Badge2:AddButton({
	Name = "自动获取Bob Plushie",
	Callback = function()
if game:GetService("ReplicatedStorage").RepressedMemoriesMap then
game.ReplicatedStorage.RepressedMemoriesMap.Parent = game.Workspace
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
wait(0.5)
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
wait(2)
game.Workspace.RepressedMemoriesMap.Parent = game.ReplicatedStorage
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
wait(0.7)
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
wait(2)
game.Workspace.RepressedMemoriesMap.Parent = game.ReplicatedStorage
end
	end
})

Badge2:AddButton({
	Name = "自动获取炼金术士罩",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "script by nexer" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace._ugcQuestObjectEludeHat.Handle.CFrame
wait(0.5)
fireclickdetector(workspace._ugcQuestObjectEludeHat.ClickDetector)
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Alchemist Hood Acquired" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "yippe"})
wait(5)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Yo im teleporting you back" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "pls nooo"})
wait(3)
game:GetService("TeleportService"):Teleport(6403373529)
	]])
end	
game:GetService("TeleportService"):Teleport(11828384869)
	 end
})

Badge2:AddButton({
	Name = "自动获取Rob Plushie(不工作)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace._ugcQuestObjectBobPlushie.Handle.CFrame
wait(1)
fireclickdetector(workspace._ugcQuestObjectBobPlushie.ClickDetector)
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
	]])
end	
game:GetService("TeleportService"):Teleport(14422118326)
	 end
})

Badge2:AddButton({
	Name = "自动获取巫毒{在大厅使用}",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
wait(0.2)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
	 end
})


Badge2:AddButton({
	Name = "自动获取鱼{在大厅使用}",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
wait(0.2)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
end
	 end
})

Badge2:AddButton({
	Name = "自动获取巫毒+鱼{在大厅使用}",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby["ZZZZZZZ"].ClickDetector)
wait(0.2)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
wait(0.2)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
end
	 end
})

Badge2:AddButton({
	Name = "自动获取巫毒+鱼+陷阱{在大厅使用}",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby["ZZZZZZZ"].ClickDetector)
wait(0.2)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
fireclickdetector(workspace.Lobby["Brick"].ClickDetector)
wait(0.2)
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(workspace.Lobby.Teleport1.CFrame)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.35)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
wait(0.2)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
repeat wait(1.1)
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2127567042)
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Equip Ghost First" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
end
  	end 
})


Badge2:AddButton({
	Name = "自动获取MEGAROCK {在大厅使用}",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
end
	 end
})

Badge2:AddButton({
	Name = "自动 冻伤",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-554, 177, 56)
wait(0.7)
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
		game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Frostbite!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
            end
        end
]])
end
game:GetService("TeleportService"):Teleport(17290438723)
  	end    
})

Badge2:AddButton({
	Name = "自动获取手套管理",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
wait(13.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 76, 59)
task.wait(6)
if getconnections then
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
v:Disable() 
end
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Anti-AFK Enabled (i think so)" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
]])
end
if game:GetService("ReplicatedStorage").Assets.Retro then
game.ReplicatedStorage.Assets.Retro.Parent = workspace
wait(1.5)
fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
else
fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
end
  	end    
})

Badge2:AddButton({
	Name = "自动躲避",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
	wait(3)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 0)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Elude!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
	end
})

Badge2:AddButton({
	Name = "自动获取计数器",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        wait(3)
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait [ "..Time.." ] seconds to get counter glove.",Icon = "rbxassetid://7733658504",Duration = 1})
wait(1)
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.5)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Counter!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
	end
})

Badge2:AddButton({
	Name = "自动获取计数器+躲避",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        wait(3)
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait [ "..Time.." ] seconds to get counter + elude glove.",Icon = "rbxassetid://7733658504",Duration = 1})
wait(1)
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.5)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 0)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 1)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Elude & Counter!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
	end
})

Badge2:AddButton({
	Name = "自动获取风扇",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autogetfanglove/main/main.lua'))()
  	end    
})

Badge2:AddButton({
	Name = "自动获取拳击手",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autogetboxerglove/main/main.lua'))()
  	end    
})

Badge2:AddButton({
	Name = "自动获取粉丝+拳击手",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autogetfanboxer/main/main.lua'))()
  	end    
})

Badge2:AddButton({
	Name = "自动绑定{不需要炼金术士}",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/bind/main/main.lua'))()
  	end    
})

Badge2:AddButton({
	Name = "自动获取闹鬼",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/AutoGetPoltergeist/main/main.lua'))()
  	end    
})

Badge4:AddToggle({
	Name = "农场陷阱{慢，使用能力快1倍}",
    Default = false,
	Callback = function(Value)
    trap1 = Value
while trap1 == true do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(5)
end
  	end    
})

Badge4:AddToggle({
	Name = "农场陷阱{快速，使用能力快3倍}",
    Default = false,
	Callback = function(Value)
    trap2 = Value
while trap2 == true do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(2)
end
  	end    
})

Badge4:AddToggle({
	Name = "农场陷阱{非常快，使用能力快5倍}",
    Default = false,
	Callback = function(Value)
    trap3 = Value
while trap3 == true do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(1.15)
end
  	end    
})

Badge4:AddToggle({
	Name = "农场陷阱{最快，使用能力快5.2倍，有时可以踢你}",
    Default = false,
	Callback = function(Value)
    trap3 = Value
while trap3 == true do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(1.05)
end
  	end    
})

Badge4:AddToggle({
	Name = "农场圣器杰克{获得10连胜时使用}",
	Callback = function(Value)
_G.HallowJack = Value
while _G.HallowJack do
if workspace:FindFirstChild("Gravestone") then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Gravestone" and v:FindFirstChild("ClickDetector") then
if game.Players.LocalPlayer.Character:FindFirstChild("KillstreakLevel") and game.Players.LocalPlayer.Character:FindFirstChild("KillstreakLevel").Value > 9 then
fireclickdetector(v.ClickDetector, 0)
fireclickdetector(v.ClickDetector, 1)
end
                    end
                end
elseif workspace:FindFirstChild("Gravestone") == nil and game.Players.LocalPlayer.Character:FindFirstChild("KillstreakLevel") and game.Players.LocalPlayer.Character:FindFirstChild("KillstreakLevel").Value > 9 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
end
task.wait()
end
	 end
})

Badge4:AddToggle({
	Name = "农场工具箱",
	Callback = function(Value)
			Toolboxfarm = Value
			while Toolboxfarm do
			if game.Workspace:FindFirstChild("Toolbox") then
			for i,v in pairs(game.Workspace:GetDescendants()) do
                    			if v.Name == "Toolbox" and v:FindFirstChild("ClickDetector") then
			fireclickdetector(v.ClickDetector, 0)
			fireclickdetector(v.ClickDetector, 1)
                    			end
                			end
            			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "农场喷射球",
	Callback = function(Value)
			_G.Jetfarm = Value
			while _G.Jetfarm do
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "JetOrb" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "农场阶段Orb",
	Callback = function(Value)
			_G.Phasefarm = Value
			while _G.Phasefarm do
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "PhaseOrb" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "农场虹吸球",
	Callback = function(Value)
			_G.Siphonfarm = Value
			while _G.Siphonfarm do
			if game.Workspace:FindFirstChild("SiphonOrb") then
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "SiphonOrb" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    				end
                			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "农场故障球",
	Callback = function(Value)
			_G.Glitchfarm = Value
			while _G.Glitchfarm do
			if game.Workspace:FindFirstChild("GlitchOrb") then
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "GlitchOrb" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    				end
                			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "农场物化球体",
	Callback = function(Value)
			_G.Honorfarm = Value
			while _G.Honorfarm do
			if game.Workspace:FindFirstChild("MATERIALIZEOrb") then
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "MATERIALIZEOrb" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    				end
                			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "Farm Gift",
	Callback = function(Value)
			Giftfarm = Value
			while Giftfarm do
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "Gift" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 1)
                    			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "农场小吃",
	Default = false,
	Callback = function(Value)
	    SlappleFarm = Value
while SlappleFarm do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
for i, v in pairs(workspace.Arena.island5.Slapples:GetChildren()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Slapple" or v.Name == "GoldenSlapple" and v:FindFirstChild("Glove") and v.Glove:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Glove, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Glove, 1)
                end
            end
       end
task.wait()
end
	end    
})

Badge4:AddToggle({
	Name = "农场糖果",
	Default = false,
	Callback = function(Value)
	    CandyCornsFarm = Value
while CandyCornsFarm do
for i, v in pairs(game.Workspace.CandyCorns:GetChildren()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("Head") and v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
                end
            end
task.wait()
end
	end    
})

Badge5:AddTextbox({
    Name = "假徽章名",
    Default = "Input",
    TextDisappear = false,
    Callback = function(Value)
_G.BadgeName = Value
    end
})

Badge5:AddButton({
    Name = "给假徽章",
    Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Badge Awarded",Text = ""..game.Players.LocalPlayer.Character.Name.." won Slap Battles's ''".._G.BadgeName.."'' award!" ,Duration = 5, Icon = "rbxthumb://type=Asset&id=206410289&w=150&h=150"})
    end
})

Badge5:AddButton({
    Name = "给所有假徽章",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/getallbadges_fake/main/main.lua'))()
    end
})

local HOME = Window:MakeTab({
    Name = "俄亥俄州-玩家",
    Icon = "rbxassetid://7743872365",
    PremiumOnly = false
})

HOME:AddButton({
    Name = '瞬移位置',
    Default = '',
    Options = {'银行','珠宝店','沙滩','武器店（撬锁）','武士刀','射线枪','加特林','锯掉','沙漠之鹰','警察局（M4A1）','AUG','军事基地（军甲）'},
    Callback = function(Value)
    local epoh2 = game:GetService('Players')
    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
    if Value == '银行' then
        local epoh1 = CFrame.new(1055.94153, 15.11950874, -344.58374)
        epoh3.CFrame = epoh1
    elseif Value == '珠宝店' then
        local epoh1 = CFrame.new(1719.02637, 14.2831011, -714.293091)
        epoh3.CFrame = epoh1
    elseif Value == '沙滩' then
        local epoh1 = CFrame.new(998.4656372070312, 15, 395.9789733886719)
        epoh3.CFrame = epoh1
    elseif Value == '武器店（撬锁）' then
        local epoh1 = CFrame.new(660.5284423828125, 6.4081127643585205, -716.489990234375)
        epoh3.CFrame = epoh1
    elseif Value == '武士刀' then
        local epoh1 = CFrame.new(175.191, 13.937, -132.69)
        epoh3.CFrame = epoh1
    elseif Value == '射线枪' then
        local epoh1 = CFrame.new(148.685471, -90, -529.280945)
        epoh3.CFrame = epoh1
    elseif Value == '加特林' then
        local epoh1 = CFrame.new(364.97076416015625, 0.764974117279053, -1447.3302001953125)
        epoh3.CFrame = epoh1
    elseif Value == '锯掉' then
        local epoh1 = CFrame.new(1179.98523,40,-436.812683)
        epoh3.CFrame = epoh1
    elseif Value == '沙漠之鹰' then
        local epoh1 = CFrame.new(363.341461, 26.0798492, -259.681396)
        epoh3.CFrame = epoh1
    elseif Value == '警察局（M4A1）' then
        local epoh1 = CFrame.new(603.4676513671875,25.662811279296875,-922.0442504882812)
        epoh3.CFrame = epoh1
    elseif Value == 'AUG' then
        local epoh1 = CFrame.new(1170.500244140625,48.37138366699219,-772.55859375)
        epoh3.CFrame = epoh1
    elseif Value == '军事基地（军甲）' then
        local epoh1 = CFrame.new(563.4422607421875,28.502071380615234,-1472.780517578125)
        epoh3.CFrame = epoh1
    end
    end
})

HOME:AddTextbox({
    Name = '移动速度',
    Default = '',
    TextDisappear = true,
    Callback = function(Value)
        player = game.Players.LocalPlayer.Character
        player.Humanoid.WalkSpeed = Value
        player.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(9e99, 9e99, 9e99, 9e99, 9e99)
    end   
})
HOME:AddTextbox({
    Name = '跳跃高度',
    Default = '',
    TextDisappear = true,
    Callback = function(Value)
        local player = game.Players.LocalPlayer
        local humanoid = player.Character:FindFirstChildOfClass('Humanoid')
        humanoid.JumpPower = Value
    end   
})

HOME:AddTextbox({
    Name = '范围',
    Default = '',
    TextDisappear = true,
    Callback = function(Value)
        _G.HeadSize = Value
        _G.Disabled = true
        game:GetService('RunService').RenderStepped:connect(function()
        if _G.Disabled then
            for i,v in next, game:GetService('Players'):GetPlayers() do
                if v.Name ~= game:GetService('Players').LocalPlayer.Name then
                pcall(function()
                    v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
                    v.Character.HumanoidRootPart.Transparency = 0.7
                    v.Character.HumanoidRootPart.CanCollide = false
                    end)
                    end
                end
            end
        end)
    end   
})

local Tab = Window:MakeTab({
    Name = "俄亥俄州-瞬移功能",
    Icon = "rbxassetid://7743872365",
    PremiumOnly = false
})

Tab:AddToggle({
    Name = '瞬移印钞机',
    Default = false,
    Callback = function(Value)
    MoneyPrint1 = Value
        if MoneyPrint1 then
            MoneyPrint2()
        end
    end    
})
MoneyPrint2 = function()
    while MoneyPrint1 do
    wait(0.1)
    while true do
            for i,l in pairs(game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == 'MeshPart' or 'Part' then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == 'ProximityPrompt' then
                                if e.ObjectText == 'Money Printer' then
                                    local epoh1 = v.CFrame
                                    local epoh2 = game:GetService('Players')
                                    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                                    epoh3.CFrame = epoh1
                                else

                                end
                            end
        
                        end
        
                    end
        
        
                end
            end
        
            wait (0.1)
            for i,v in pairs (game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,k in pairs(v:GetChildren()) do
                    for i,l in pairs(k:GetChildren()) do
                        if l.ClassName == 'BillboardGui' then
                            l:Remove()
                        end
                    end
                end
            end
        
        end
end
end

Tab:AddToggle({
    Name = '瞬移小保险+秒开',
    Default = false,
    Callback = function(Value)
    SmallSafe1 = Value
        if SmallSafe1 then
            SmallSafe2()
        end
    end    
})
SmallSafe2 = function()
    while SmallSafe1 do
    wait(0.1)
    local SmallSaf = game:GetService('Workspace').Game.Entities.SmallSafe
        local foundModel = false
        for _, model in pairs(SmallSaf:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true 
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                SmallSaf.SmallSafe.Door['Meshes/Safe1_Cube.002_Cube.003_None (1)'].Attachment.ProximityPrompt.HoldDuration = 0
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '小保险未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end

Tab:AddToggle({
    Name = '瞬移大宝箱',
    Default = false,
    Callback = function(Value)
    LargeChest1 = Value
        if LargeChest1 then
            LargeChest2()
        end
    end    
})
LargeChest2 = function()
    while LargeChest1 do
    wait()
    local LargeChes = game:GetService('Workspace').Game.Entities.LargeChest
        local foundModel = false
        for _, model in pairs(LargeChes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                epoh3.CFrame = epoh1
                wait(0.3)
                model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldBegin()
                model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldEnd()
                wait(0.3)
                local epoh1 = CFrame.new(240.52850341796875, -120, -620)
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '大宝箱未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end

local Tab = Window:MakeTab({
    Name = "俄亥俄州-绘制物品",
    Icon = "rbxassetid://7743872365",
    PremiumOnly = false
})

Tab:AddButton({
    Name = '透视物品',
    Callback = function()
        while true do
            for i,l in pairs(game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == 'MeshPart' or 'Part' then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == 'ProximityPrompt' then
                                if e.ObjectText == 'Military Armory Keycard' or e.ObjectText == 'Sawn Off' or e.ObjectText == 'Scar L' or e.ObjectText == 'Military Vest' or e.ObjectText == 'Raygun' or e.ObjectText == 'UPS 45' or e.ObjectText == 'Medium Vest' or e.ObjectText == 'Deagle' or e.ObjectText == 'Glock 18' or e.ObjectText == 'Heavy Vest' or e.ObjectText == 'Diamond Ring' or e.ObjectText == 'AS Val' or e.ObjectText == 'Money Printer' or e.ObjectText == 'Aug' or e.ObjectText == 'M4A1' or e.ObjectText == 'C4' or e.ObjectText == 'Stagecoach' or e.ObjectText == 'Diamond' or e.ObjectText == 'Void Gem' or e.ObjectText == 'Dark Matter Gem' or e.ObjectText == 'Gold AK-47' or e.ObjectText == 'Barrett M107' or e.ObjectText == 'Gold Deagle' or e.ObjectText == 'Double Barrel' or e.ObjectText == 'Dragunov' or e.ObjectText == 'RPK'  or e.ObjectText == 'M249 SAW' or e.ObjectText == 'Flamethrower' or e.ObjectText == 'Police Armory Keycard' or e.ObjectText == 'RPG' or e.ObjectText == 'Saiga 12' or e.ObjectText == 'Ammo Box' then
                                    xd = Instance.new('BillboardGui')
                                    xd.Parent = v
                                    xd.AlwaysOnTop = true
                                    xd.Size = UDim2.new(0, 100, 0, 25)
                                    Frame = Instance.new('Frame')
                                    Frame.Parent = xd
                                    Frame.BackgroundColor3 = Color3.new(1, 1, 1)
                                    Frame.Size = UDim2.new(1, 0, 1, 0)
                                    Frame.BackgroundTransparency = 1
                                    text = Instance.new('TextLabel')
                                    text.TextScaled = true
                                    text.BackgroundColor3 = Color3.new(255, 0, 0)
                                    text.Parent = Frame
                                    text.Text = e.ObjectText
                                    text.Size = UDim2.new(1, 0, 1, 0)
                                    text.BackgroundTransparency = 1
                                    text.TextColor3 = Color3.new(1, 1, 1)
                                else

                                end
                            end
        
                        end
        
                    end
        
        
                end
            end
            wait()
            for i,v in pairs (game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,k in pairs(v:GetChildren()) do
                    for i,l in pairs(k:GetChildren()) do
                        if l.ClassName == 'BillboardGui' then
                            l:Remove()
                        end
                    end
                end
            end
        
        end
    end    
})

Tab:AddButton({
    Name = '零件透视',
    Callback = function()
        while true do
            for i,l in pairs(game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == 'MeshPart' or 'Part' then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == 'ProximityPrompt' then
                                if e.ObjectText == 'door' or e.ObjectText == 'door' or e.ObjectText == 'door' or e.ObjectText == 'door' or e.ObjectText == 'Scrap' then
                                    xd = Instance.new('BillboardGui')
                                    xd.Parent = v
                                    xd.AlwaysOnTop = true
                                    xd.Size = UDim2.new(0, 100, 0, 25)
                                    Frame = Instance.new('Frame')
                                    Frame.Parent = xd
                                    Frame.BackgroundColor3 = Color3.new(1, 1, 1)
                                    Frame.Size = UDim2.new(1, 0, 1, 0)
                                    Frame.BackgroundTransparency = 1
                                    text = Instance.new('TextLabel')
                                    text.TextScaled = true
                                    text.BackgroundColor3 = Color3.new(255, 0, 0)
                                    text.Parent = Frame
                                    text.Text = e.ObjectText
                                    text.Size = UDim2.new(1, 0, 1, 0)
                                    text.BackgroundTransparency = 1
                                    text.TextColor3 = Color3.new(1, 1, 1)
                                else

                                end
                            end
        
                        end
        
                    end
        
        
                end
            end
            wait()
            for i,v in pairs (game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,k in pairs(v:GetChildren()) do
                    for i,l in pairs(k:GetChildren()) do
                        if l.ClassName == 'BillboardGui' then
                            l:Remove()
                        end
                    end
                end
            end
        
        end
    end    
})

Tab:AddButton({
	Name = "人物透视",
	Callback = function()
     loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Universal-Esp-Library-9382"))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "俄亥俄州-刷新提示",
    Icon = "rbxassetid://7743872365",
    PremiumOnly = false
})

Tab:AddToggle({
    Name = '大宝箱提示',
    Default = false,
    Callback = function(Value)
    LargeChest1 = Value
        if LargeChest1 then
            LargeChest2()
        end
    end    
})
LargeChest2 = function()
    while LargeChest1 do
    wait()
    local LargeChes = game:GetService('Workspace').Game.Entities.LargeChest
        local foundModel = false
        for _, model in pairs(LargeChes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                epoh3.CFrame = epoh1
                wait(0.3)
                model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldBegin()
                model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldEnd()
                wait(0.3)
                local epoh1 = CFrame.new(240.52850341796875, -120, -620)
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '大宝箱未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end

Tab:AddToggle({
    Name = '小保险提示',
    Default = false,
    Callback = function(Value)
    SmallSafe1 = Value
        if SmallSafe1 then
            SmallSafe2()
        end
    end    
})
SmallSafe2 = function()
    while SmallSafe1 do
    wait(0.1)
    local SmallSaf = game:GetService('Workspace').Game.Entities.SmallSafe
        local foundModel = false
        for _, model in pairs(SmallSaf:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true 
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                SmallSaf.SmallSafe.Door['Meshes/Safe1_Cube.002_Cube.003_None (1)'].Attachment.ProximityPrompt.HoldDuration = 0
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '小保险未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end

Tab:AddToggle({
    Name = '银行刷新提示',
    Callback = function(Value)
    Bank1 = Value
        if Bank1 then
            Bank2()
        end
    end    
})
Bank2 = function()
    while Bank1 do
    wait(0.1)
    local Bank = game:GetService('Workspace').BankRobbery.BankCash.Cash:FindFirstChild('Bundle')
        if Bank then
            OrionLib:MakeNotification({
                Name = '报告用户："..game.Players.LocalPlayer.Name.."',
                Content = '银行已刷新，请前往银行',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Tab:AddToggle({
    Name = '珠宝店刷新提示',
    Callback = function(Value)
    Gem1 = Value
        if Gem1 then
            Gem2()
        end
    end    
})
Gem2 = function()
    while Gem1 do
    wait(0.1)
    local Ge = game:GetService('Workspace').GemRobbery:FindFirstChild('Rubble')
        if Ge then
            OrionLib:MakeNotification({
                Name = '报告用户：',
                Content = '珠宝店已刷新，请前往珠宝店',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end

local Tab = Window:MakeTab({
    Name = "俄亥俄州-瞬移功能",
    Icon = "rbxassetid://7743872365",
    PremiumOnly = false
})

Tab:AddToggle({
    Name = '瞬移印钞机',
    Default = false,
    Callback = function(Value)
    MoneyPrint1 = Value
        if MoneyPrint1 then
            MoneyPrint2()
        end
    end    
})
MoneyPrint2 = function()
    while MoneyPrint1 do
    wait(0.1)
    while true do
            for i,l in pairs(game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == 'MeshPart' or 'Part' then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == 'ProximityPrompt' then
                                if e.ObjectText == 'Money Printer' then
                                    local epoh1 = v.CFrame
                                    local epoh2 = game:GetService('Players')
                                    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                                    epoh3.CFrame = epoh1
                                else

                                end
                            end
        
                        end
        
                    end
        
        
                end
            end
        
            wait (0.1)
            for i,v in pairs (game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,k in pairs(v:GetChildren()) do
                    for i,l in pairs(k:GetChildren()) do
                        if l.ClassName == 'BillboardGui' then
                            l:Remove()
                        end
                    end
                end
            end
        
        end
end
end

Tab:AddButton({
    Name = '瞬移宝藏+秒挖',
    Default = false,
    Callback = function(Value)
    Debris1 = Value
        if Debris1 then
            Debris2()
        end
    end    
})
Debris2 = function()
    local Debri = game:GetService('Workspace').Game.Local.Debris
    if Debri.TreasureMarker then
    Debri.TreasureMarker.ProximityPrompt.HoldDuration = 0
    Debri.TreasureMarker.ProximityPrompt.MaxActivationDistance = 40
    local epoh1 = Debri.TreasureMarker.CFrame
    local epoh2 = game:GetService('Players')
    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
    epoh3.CFrame = epoh1
    else
    OrionLib:MakeNotification({
        Name = '提示：',
        Content = '您未持有藏宝图！',
        Image = 'rbxassetid://4483345998',
        Time = 5
    })
    end
end

Tab:AddToggle({
    Name = '瞬移小保险+秒开',
    Default = false,
    Callback = function(Value)
    SmallSafe1 = Value
        if SmallSafe1 then
            SmallSafe2()
        end
    end    
})
SmallSafe2 = function()
    while SmallSafe1 do
    wait(0.1)
    local SmallSaf = game:GetService('Workspace').Game.Entities.SmallSafe
        local foundModel = false
        for _, model in pairs(SmallSaf:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true 
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                SmallSaf.SmallSafe.Door['Meshes/Safe1_Cube.002_Cube.003_None (1)'].Attachment.ProximityPrompt.HoldDuration = 0
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '小保险未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end

Tab:AddButton({
    Name = '瞬移宝藏+秒挖',
    Default = false,
    Callback = function(Value)
    Debris1 = Value
        if Debris1 then
            Debris2()
        end
    end    
})
Debris2 = function()
    local Debri = game:GetService('Workspace').Game.Local.Debris
    if Debri.TreasureMarker then
    Debri.TreasureMarker.ProximityPrompt.HoldDuration = 0
    Debri.TreasureMarker.ProximityPrompt.MaxActivationDistance = 40
    local epoh1 = Debri.TreasureMarker.CFrame
    local epoh2 = game:GetService('Players')
    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
    epoh3.CFrame = epoh1
    else
    OrionLib:MakeNotification({
        Name = '提示：',
        Content = '您未持有藏宝图！',
        Image = 'rbxassetid://4483345998',
        Time = 5
    })
    end
end

Tab:AddToggle({
    Name = '瞬移大宝箱',
    Default = false,
    Callback = function(Value)
    LargeChest1 = Value
        if LargeChest1 then
            LargeChest2()
        end
    end    
})
LargeChest2 = function()
    while LargeChest1 do
    wait()
    local LargeChes = game:GetService('Workspace').Game.Entities.LargeChest
        local foundModel = false
        for _, model in pairs(LargeChes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                epoh3.CFrame = epoh1
                wait(0.3)
                model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldBegin()
                model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldEnd()
                wait(0.3)
                local epoh1 = CFrame.new(240.52850341796875, -120, -620)
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '大宝箱未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end

Tab:AddButton({
    Name = '瞬移物资',
    Callback = function()
    for i,l in pairs(game:GetService(workspace):GetChildren()) do
        for i,v in pairs(l:GetChildren()) do
            if v.Name == 'ProximityPrompt' then
                local epoh1 = l.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                epoh3.CFrame = epoh1
            end
        end
    end
    end
})

local Tab = Window:MakeTab({
    Name = "俄亥俄州-自动功能",
    Icon = "rbxassetid://7743872365",
    PremiumOnly = false
})

Tab:AddToggle({
    Name = '自动银行',
    Callback = function(Value)
    AutoBank1 = Value
        if AutoBank1 then
            AutoBank2()
        end
    end    
})
AutoBank2 = function()
    while AutoBank1 do
        wait()
        local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
        local BankCashs = game:GetService("Workspace").BankRobbery.BankCash
        local epoh2 = game:GetService('Players')
        local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
        if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
            BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
            BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
            local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
            epoh3.CFrame = epoh1
           wait(1)
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            BankDoor.Door.Attachment.ProximityPrompt.Enabled = false
        end
        if BankCashs.Cash.Bundle then
            local epoh1 = CFrame.new(1055.872802734375, 10, -344.6944580078125)
            epoh3.CFrame = epoh1
            BankCashs.Main.Attachment.ProximityPrompt.MaxActivationDistance = 16
            if BankCashs.Cash.Bundle then
            BankCashs.Main.Attachment.ProximityPrompt:InputHoldBegin()
            wait(45)
            BankCashs.Main.Attachment.ProximityPrompt:InputHoldEnd()
            local epoh1 = CFrame.new(240.52850341796875, -120, -620)
            epoh3.CFrame = epoh1
            end
        end   
        if not BankCashs.Cash.Bundle then
            local epoh1 = CFrame.new(240.52850341796875, -120, -620)
            epoh3.CFrame = epoh1
        end
    end
end
Tab:AddToggle({
    Name = '自动金保险',
    Callback = function(Value)
    AutoSafe1 = Value
        if AutoSafe1 then
            AutoSafe2()
        end
    end    
})
AutoSafe2 = function()
    while AutoSafe1 do
        wait()
        local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
        local epoh2 = game:GetService('Players')
        local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
        if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
            BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
            BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
            local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
            epoh3.CFrame = epoh1
            wait(1)
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            BankDoor.Door.Attachment.ProximityPrompt.Enabled = false
        end
        local GoldJewelSafes = game:GetService("Workspace").Game.Entities.GoldJewelSafe
        local foundModel = false
        for _, model in pairs(GoldJewelSafes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                epoh3.CFrame = epoh1
                wait(1)
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.MaxActivationDistance = 16
                if model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.Enabled == true then
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldBegin()
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldEnd()
                    wait(5)
                    model:Destroy()
                    break
                end
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '金保险未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Tab:AddToggle({
    Name = '自动黑保险',
    Callback = function(Value)
    AutoSafe3 = Value
        if AutoSafe3 then
            AutoSafe4()
        end
    end    
})
AutoSafe4 = function()
    while AutoSafe3 do
        wait()
        local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
        local epoh2 = game:GetService('Players')
        local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
        if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
            BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
            BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
            local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
            epoh3.CFrame = epoh1
            wait(1)
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            BankDoor.Door.Attachment.ProximityPrompt.Enabled = false
        end
        local JewelSafes = game:GetService("Workspace").Game.Entities.JewelSafe
        local foundModel = false
        for _, model in pairs(JewelSafes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                epoh3.CFrame = epoh1
                wait(1)
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.MaxActivationDistance = 16
                if model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.Enabled == true then
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldBegin()
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldEnd()
                    wait(5)
                    model:Destroy()
                end
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '黑保险未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Tab:AddToggle({
    Name = '自动小宝箱',
    Default = false,
    Callback = function(Value)
    SmallChest1 = Value
        if SmallChest1 then
            SmallChest2()
        end
    end    
})
SmallChest2 = function()
    while SmallChest1 do
    wait()
    local SmallChes = game:GetService('Workspace').Game.Entities.SmallChest
        local foundModel = false
        for _, model in pairs(SmallChes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                epoh3.CFrame = epoh1
                wait(0.3)
                model.Lock["Meshes/untitled_chest.002_Material.009 (4)"].Attachment.ProximityPrompt:InputHoldBegin()
                model.Lock["Meshes/untitled_chest.002_Material.009 (4)"].Attachment.ProximityPrompt:InputHoldEnd()
                wait(0.3)
                local epoh1 = CFrame.new(240.52850341796875, -120, -620)
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '小宝箱未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end

local Tab = Window:MakeTab({
    Name = "俄亥俄州-其他功能",
    Icon = "rbxassetid://7743872365",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "无限跳跃",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
  end
})

Tab:AddToggle({
    Name = '远程黑市',
    Default = false,
    Callback = function(Value)
    Dealer1 = Value
        if Dealer1 then
            Dealer2()
        end
    end    
})

Tab:AddToggle({
    Name = '残血自动逃逸',
    Value = false,
    Callback = function(Value)
    paolu1 = Value
        if paolu1 then
            paolu2()
        end
    end    
})
paolu2 = function()
    while paolu1 do
    wait(0.1)
    if game:GetService('Players').LocalPlayer.Character.Humanoid.Health <= 35 then
        local og1 = CFrame.new(175.191, 13.937, -132.69)
        local og3 = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
        og3.CFrame = og1
        wait(20)
    end
    end
end
Tab:AddToggle({
    Name = '最大视野',
    Callback = function(Value)
    Cam1 = Value
        if Cam1 then
            Cam2()
        end
    end    
})
Cam2 = function()
    while Cam1 do
    wait(0.1)
    game:GetService('Players').LocalPlayer.CameraMaxZoomDistance = 1000
    end
    while not Cam1 do
    wait(0.1)
    game:GetService('Players').LocalPlayer.CameraMaxZoomDistance = 32
    end
end
Tab:AddButton({
    Name = '显示聊天框',
    Callback = function()
    ChatSee()
    end
})
ChatSee = function()
    game:GetService('Players').LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
    game:GetService('Players').LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position = UDim2.new(0, 0, 0, 40)
end
Tab:AddButton({
    Name = '移除障碍',
    Callback = function()
    game:GetService('Workspace').InviteSigns:Destroy()
    game:GetService('Workspace').Game.Props['Trash Bag']:Destroy()
    game:GetService('Workspace').Game.Props.Dumpster:Destroy()
    game:GetService('Workspace').Game.Props['Traffic Cone']:Destroy()
    game:GetService('Workspace').Game.Props['Wire Fence']:Destroy()
    game:GetService('Workspace').Game.Props['Wood Crate']:Destroy()
    game:GetService('Workspace').Game.Props.Hydrant:Destroy()
    game:GetService('Workspace').Game.Props['Street Light']:Destroy()
    game:GetService('Workspace').Game.Props['Power Line Pole']:Destroy()
    game:GetService('Workspace').Game.Props['Wood Fence']:Destroy()
    game:GetService('Workspace').Game.Props.BusStop:Destroy()
    game:GetService('Workspace').Game.Props.Roadblock:Destroy()
    game:GetService('Workspace').Game.Props.Bollard:Destroy()
    game:GetService('Workspace').Game.Props.Light:Destroy()
    game:GetService('Workspace').Game.Props.Roadblock:Destroy()
    game:GetService('Workspace').Game.Props.Glass:Destroy()
    game:GetService('Workspace').Game.Props.Bench:Destroy()
    game:GetService('Workspace').Game.Props["Trash Bin"]:Destroy()
    game:GetService('Workspace').Game.Props.Bollard:Destroy()
    game:GetService('Workspace').Game.Props["Office Chair"]:Destroy()
    game:GetService('Workspace').Game.Props.Table:Destroy()
    game:GetService("Workspace").BankRobbery.BankWalls:Destroy()
    game:GetService("Workspace").BankRobbery.AlarmLightModel:Destroy()
    game:GetService("Workspace").BankRobbery.AlarmLights:Destroy()
    end
})
Tab:AddButton({
    Name = '秒填弹药箱',
    Callback = function()
    for i = 1 , 50 do
    local ammobx = game:GetService('Workspace').Game.Local.droppables['Ammo Box']
    ammobx.Handle.ProximityPrompt.HoldDuration = 0
    ammobx.Name = 'ammoopen'
    end
    end    
})

Tab:AddDropdown({
    Name = '加入阵营',
    Default = '',
    Options = {'警察','囚犯','罪犯'},
    Callback = function(Value)
    if Value == '警察' then
        workspace.Remote.TeamEvent:FireServer('Bright blue')
    elseif Value == '囚犯' then
        workspace.Remote.TeamEvent:FireServer('Bright orange')
    elseif Value == '罪犯' then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)
    end
    end
})

Tab:AddButton({
    Name = '敌人看不见你',
    Callback = function()
    local player = game.Players.LocalPlayer
    position     = player.Character.HumanoidRootPart.Position
    wait(0.1)
    player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
    wait(0.1)
    humanoidrootpart = player.Character.HumanoidRootPart:clone()
    wait(0.1)
    player.Character.HumanoidRootPart:Destroy()
    humanoidrootpart.Parent = player.Character
    player.Character:MoveTo(position)
    wait()
    game.Players.LocalPlayer.Character.Torso.Transparency = 1
    game.Players.LocalPlayer.Character.Head.Transparency  = 1
    game.Players.LocalPlayer.Character['Left Arm'].Transparency = 1
    game.Players.LocalPlayer.Character['Right Arm'].Transparency = 1
    game.Players.LocalPlayer.Character['Left Leg'].Transparency = 1
    game.Players.LocalPlayer.Character['Right Leg'].Transparency = 1
    game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
    game.Players.LocalPlayer.Character.Head.face:Remove()
    end
})

Tab:AddToggle({
    Name = '挂机',
    Value = false,
    Callback = function(Value)
    Afk1 = Value
        if Afk1 then
            Afk2()
        end
    end    
})

Afk2 = function()
while Afk1 do
wait(0.2)
local epoh1 = CFrame.new(-442040, 4, 4)--1
local epoh2 = game:GetService('Players')
local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
epoh3.CFrame = epoh1
wait(0.2)
local epoh1 = CFrame.new(-442060, 4, 4)--2
local epoh2 = game:GetService('Players')
local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
epoh3.CFrame = epoh1
wait(0.2)
local epoh1 = CFrame.new(-442080, 4, 4)--3
local epoh2 = game:GetService('Players')
local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
epoh3.CFrame = epoh1
end
end

local Tab = Window:MakeTab({
	Name = "其余nico s Nextbot脚本",
	Icon = "rbxassetid://7733765592",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "全部可用，但是是英文"})

Tab:AddButton({
  Name = "上帝模式1",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/nico's-nextbots-beta-testing-XBOX-and-MOBILE-NOW-***-Mode-5473"))()
  end
})
Tab:AddButton({
  Name = "上帝模式2",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/nico's-nextbots-beta-testing-XBOX-and-MOBILE-NOW-OP-GODMODE-4899"))()
  end
})
Tab:AddButton({
  Name = "ESP",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/nico's-nextbots-beta-testing-XBOX-and-MOBILE-NOW-ESP-and-Instant-powerbox-5205"))()
  end
})
Tab:AddButton({
  Name = "Tbao Hub",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/nico's-nextbots-legacy-TbaoHub-12659"))()
  end
})

local NicoTab = Window:MakeTab({
	Name = "nico s Nextbot",
	Icon = "rbxassetid://7733765592",
	PremiumOnly = false
})

function esp()
  while task.wait(1) do
     for __,v in pairs(game:GetService("Workspace").bots:GetDescendants()) do
      if v:IsA("Model") then
        local a = Instance.new("BillboardGui",v)
        a.Name = "Sex"
        a.Size = UDim2.new(7,0,30,0)
        a.AlwaysOnTop = true
        a.MaxDistance = 250
        local b = Instance.new("Frame",a)
        b.Size = UDim2.new(1,0, 1,0)
        b.BackgroundTransparency = 0.80
        b.BorderSizePixel = 0
        b.BackgroundColor3 = Color3.new(10, 25, 30)
        local c = Instance.new('TextLabel',b)
        c.Size = UDim2.new(2,0,2,0)
        c.BorderSizePixel = 0
        c.TextSize = 15
        c.Text = v.Name
        c.BackgroundTransparency = 1
      end
     end
  end
end

NicoTab:AddButton({ 
   Name = "透视机器人", 
   Callback = function () 
     esp()
   end 
 })

NicoTab:AddButton({
	Name = "适合速度",
	Callback = function()
     getgenv().TPWalk = s
local hb = game:GetService("RunService").Heartbeat
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while getgenv().TPWalk and hb:Wait() and chr and hum and hum.Parent do
  if hum.MoveDirection.Magnitude > 0 then
    if getgenv().TPSpeed and isNumber(getgenv().TPSpeed) then
      chr:TranslateBy(hum.MoveDirection * tonumber(getgenv().TPSpeed))
    else
      chr:TranslateBy(hum.MoveDirection)
    end
  end
end
  	end    
})

function teleport1()
  local daddy = game.Players.LocalPlayer.Character.HumanoidRootPart
  local griddy = CFrame.new(Vector3.new(-70, 35, 362))
  daddy.CFrame = griddy
end

function teleport2()
  local minions = game.Players.LocalPlayer.Character.HumanoidRootPart
  local riseofgru = CFrame.new(Vector3.new(-96, 19, -18))
  minions.CFrame = riseofgru
end

NicoTab:AddButton({
	Name = "安全点1",
	Callback = function()
     teleport2()
  	end    
})

NicoTab:AddButton({
	Name = "安全点2",
	Callback = function()
     teleport1()
  	end    
})

NicoTab:AddButton({
	Name = "打开所有门",
	Callback = function()
     while task.wait(0.5) do
   for i,v in next, workspace.doors:GetChildren() do
       game.ReplicatedStorage.events.door:FireServer(v)
   end
end
  	end    
})

NicoTab:AddButton({
	Name = "移除跳脸",
	Callback = function()
     getgenv().InfJ = s
    game:GetService("UserInputService").JumpRequest:connect(function()
        if InfJ == true then
            game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
        end
    end)
  	end    
})

NicoTab:AddButton({
  Name = "无限跳跃",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
  end
})

NicoTab:AddButton({
    Name="高亮",
    Callback=function()
        loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
    end
})

local coTab = Window:MakeTab({
	Name = "格蕾丝",
	Icon = "rbxassetid://7733765592",
	PremiumOnly = false
})

coTab:AddButton({
    Name="格蕾丝脚本",
    Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/XKscript/refs/heads/main/GraceXJ.lua"))()
    end
})

coTab:AddButton({
    Name="格蕾丝脚本",
    Callback=function()
            loadstring(game:HttpGet("https://github.com/as30326/Grace-/blob/main/Grace%E8%84%9A%E6%9C%AC%E6%AD%A3%E6%9D%83.lua"))()
    end
})

local Tab = Window:MakeTab({
	Name = "压力",
	Icon = "rbxassetid://7733765592",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "自动躲避",
	Default = false,
	Callback = function(state)
        if state then
            local entityNames = {"Angler", "Blitz", "Pinkie", "Froger", "Chainsmoker", "Pandemonium"} -- List of entities to monitor
            local platformHeight = 900 -- Height for the safe platform
            local platformSize = Vector3.new(1000, 1, 1000) -- Size of the platform
            local platform -- Variable to hold the created platform
            local entityTriggerMap = {} -- Map to keep track of which entities triggered the platform
            local playerOriginalPositions = {} -- Table to store original positions of players
            local isMonitoring = true

            -- Function to create or update the safe platform
            local function createSafePlatform()
                if platform then
                    platform:Destroy() -- Remove existing platform if any
                end

                platform = Instance.new("Part")
                platform.Size = platformSize
                platform.Position = Vector3.new(0, platformHeight, 0) -- Center position
                platform.Anchored = true
                platform.Parent = workspace
            end

            -- Function to teleport a player to the safe platform
            local function teleportPlayerToPlatform(player)
                if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                    local targetPosition = platform.Position + Vector3.new(0, platform.Size.Y / 2 + 5, 0)
                    playerOriginalPositions[player.UserId] = player.Character.HumanoidRootPart.CFrame -- Store original position
                    player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
                end
            end

            -- Function to teleport a player back to their original position
            local function teleportPlayerBack(player)
                if playerOriginalPositions[player.UserId] then
                    player.Character.HumanoidRootPart.CFrame = playerOriginalPositions[player.UserId]
                    playerOriginalPositions[player.UserId] = nil -- Clear the stored position
                end
            end

            -- Function to handle entity detection
            local function onChildAdded(child)
                if table.find(entityNames, child.Name) then
                    -- Create platform and teleport players when entity is detected
                    createSafePlatform()
                    entityTriggerMap[child] = true -- Mark entity as having triggered the platform
                    for _, player in pairs(game.Players:GetPlayers()) do
                        teleportPlayerToPlatform(player)
                    end
                end
            end

            -- Function to handle entity removal
            local function onChildRemoved(child)
                if entityTriggerMap[child] then
                    -- Entity was previously responsible for creating the platform
                    entityTriggerMap[child] = nil -- Remove entity from the map
                    -- Teleport players back to their original positions
                    for _, player in pairs(game.Players:GetPlayers()) do
                        teleportPlayerBack(player)
                    end
                end
            end

            -- Connect the ChildAdded and ChildRemoved events
            local addConnection = workspace.ChildAdded:Connect(onChildAdded)
            local removeConnection = workspace.ChildRemoved:Connect(onChildRemoved)

            -- Loop to keep the script running based on the toggle state
            while isMonitoring do
                task.wait(1) -- Adjust the wait time as needed

                if not state then
                    -- Cleanup if defense is turned off
                    if platform then
                        -- Keep the platform, but ensure players are teleported back
                        for _, player in pairs(game.Players:GetPlayers()) do
                            teleportPlayerBack(player)
                        end
                    end
                    isMonitoring = false
                    addConnection:Disconnect() -- Disconnect the event listener
                    removeConnection:Disconnect() -- Disconnect the event listener
                end
            end 
        else
            -- Cleanup if defense is turned off
            if platform then
                -- Keep the platform, but ensure players are teleported back
                for _, player in pairs(game.Players:GetPlayers()) do
                    teleportPlayerBack(player)
                end
            end
        end
	end
})

Tab:AddToggle({
	Name = "钥匙透视",
	Default = false,
	Callback = function(state)
        if state then
            _G.keyCardESPInstances = {}
            local esptable = {keyCards = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorNormalKeyCard()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "NormalKeyCard" then
                        createBillboard(instance, "钥匙", Color3.new(1, 0, 0)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "NormalKeyCard" then
                        createBillboard(instance, "钥匙", Color3.new(1, 0, 0)) -- Change color as needed
                    end
                end)
            end

            local function monitorInnerKeyCard()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "InnerKeyCard" then
                        createBillboard(instance, "InnerKeyCard", Color3.new(255, 255, 255)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "InnerKeyCard" then
                        createBillboard(instance, "InnerKeyCard", Color3.new(255, 255, 255)) -- Change color as needed
                    end
                end)
            end

            monitorNormalKeyCard()
            monitorInnerKeyCard()
            table.insert(_G.keyCardESPInstances, esptable)
				
        else
            if _G.keyCardESPInstances then
                for _, instance in pairs(_G.keyCardESPInstances) do
                    for _, v in pairs(instance.keyCards) do
                        v.delete()
                    end
                end
                _G.keyCardESPInstances = nil
            end
        end
	end
})

Tab:AddToggle({
	Name = "大门透视",
	Default = false,
	Callback = function(state)
        if state then
            _G.bigRoomDoorESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorBigRoomDoor()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "BigRoomDoor" then
                        createBillboard(instance, "大门", Color3.new(125, 125, 125)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "BigRoomDoor" then
                        createBillboard(instance, "大门", Color3.new(125, 125, 125)) -- Change color as needed
                    end
                end)
            end

            monitorBigRoomDoor()
            table.insert(_G.bigRoomDoorESPInstances, esptable)
                
        else
            if _G.bigRoomDoorESPInstances then
                for _, instance in pairs(_G.bigRoomDoorESPInstances) do
                    for _, v in pairs(instance.doors) do
                        if v:FindFirstChild("BillboardGui") then
                            v.BillboardGui:Destroy()
                        end
                    end
                end
                _G.bigRoomDoorESPInstances = nil
            end
        end
	end
})

Tab:AddToggle({
	Name = "假柜子透视",
	Default = false,
	Callback = function(state)
        if state then
            _G.MonsterLockerESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorMonsterLocker()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "MonsterLocker" then
                        createBillboard(instance, "假柜子", Color3.new(50, 10, 25)) -- Change color as neededPipesDoorESPInstances
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "MonsterLocker" then
                        createBillboard(instance, "假柜子", Color3.new(50, 10, 25)) -- Change color as needed
                    end
                end)
            end

            monitorMonsterLocker()
            table.insert(_G.MonsterLockerESPInstances, esptable)
				
        else
            if _G.MonsterLockerESPInstances then
                for _, instance in pairs(_G.MonsterLockerESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.MonsterLockerESPInstances = nil
            end
        end
	end
})

Tab:AddToggle({
	Name = "怪物通知",
	Default = false,
	Callback = function(state)
    if state then
            local entityNames = {"Angler", "Eyefestation", "Blitz", "Pinkie", "Froger", "Chainsmoker", "Pandemonium", "Body"}  --enity
            local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/1mPger1J')))()
            local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/1mPger1J')))()

            -- Ensure flags and plr are defined
            local flags = flags or {} --Prevent Error
            local plr = game.Players.LocalPlayer --Prevent Error2

            local function notifyEntitySpawn(entity)
                    OrionLib:MakeNotification({
                    Name = "怪物刷新",
                    Content = "怪物出现",
                    Time = 3
                })     
            end

            local function onChildAdded(child)
                if table.find(entityNames, child.Name) then
                    repeat
                        task.wait()
                    until plr:DistanceFromCharacter(child:GetPivot().Position) < 1000 or not child:IsDescendantOf(workspace)
                    
                    if child:IsDescendantOf(workspace) then
                        notifyEntitySpawn(child)
                    end
                end
            end

            -- Infinite loop to keep the script running and check for hintrush flag
            local running = true
            while running do
                local connection = workspace.ChildAdded:Connect(onChildAdded)
                
                repeat
                    task.wait(1) -- Adjust the wait time as needed
                until not flags.hint or not running
                
                connection:Disconnect()
            end 
        else 
            -- Close message or any other cleanup if needed
            running = false
        end
	end
})

Tab:AddToggle({
	Name = "发电机透视",
	Default = false,
	Callback = function(state)
        if state then
            _G.EncounterGeneratorESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorEncounterGenerator()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "EncounterGenerator" then
                        createBillboard(instance, "EncounterGenerator", Color3.new(50, 10, 25)) -- Change color as neededPipesDoorESPInstances
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "EncounterGenerator" then
                        createBillboard(instance, "EncounterGenerator", Color3.new(50, 10, 25)) -- Change color as needed
                    end
                end)
            end

            monitorEncounterGenerator()
            table.insert(_G.EncounterGeneratorESPInstances, esptable)
				
        else
            if _G.EncounterGeneratorESPInstances then
                for _, instance in pairs(_G.EncounterGeneratorESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.EncounterGeneratorESPInstances = nil
            end
        end
	end
})

Tab:AddToggle({
	Name = "柜子透视",
	Default = false,
	Callback = function(state)
        if state then
            _G.ItemLockerESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorItemLocker()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "ItemLocker" then
                        createBillboard(instance, "储物柜", Color3.new(50, 10, 255)) -- Change color as neededPipesDoorESPInstances
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "ItemLocker" then
                        createBillboard(instance, "储物柜", Color3.new(50, 10, 255)) -- Change color as needed
                    end
                end)
            end

            monitorItemLocker()
            table.insert(_G.ItemLockerESPInstances, esptable)
				
        else
            if _G.ItemLockerESPInstances then
                for _, instance in pairs(_G.ItemLockerESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.ItemLockerESPInstances = nil
            end
        end
	end
})

Tab:AddToggle({
	Name = "门透视",
	Default = false,
	Callback = function(state)
        if state then
            _G.NormalDoorESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorNormalDoor()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "NormalDoor" then
                        createBillboard(instance, "门", Color3.new(125, 125, 125)) -- Change color as needed
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "NormalDoor" then
                        createBillboard(instance, "门", Color3.new(125, 125, 125)) -- Change color as needed
                    end
                end)
            end

            monitorNormalDoor()
            table.insert(_G.NormalDoorESPInstances, esptable)
				
        else
            if _G.NormalDoorESPInstances then
                for _, instance in pairs(_G.NormalDoorESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.NormalDoorESPInstances = nil
            end
        end
	end
})

Tab:AddToggle({
	Name = "假门透视",
	Default = false,
	Callback = function(state)
        if state then
            _G.TricksterRoomESPInstances = {}
            local esptable = {doors = {}}

            local function createBillboard(instance, name, color)
                local bill = Instance.new("BillboardGui", game.CoreGui)
                bill.AlwaysOnTop = true
                bill.Size = UDim2.new(0, 100, 0, 50)
                bill.Adornee = instance
                bill.MaxDistance = 2000

                local mid = Instance.new("Frame", bill)
                mid.AnchorPoint = Vector2.new(0.5, 0.5)
                mid.BackgroundColor3 = color
                mid.Size = UDim2.new(0, 8, 0, 8)
                mid.Position = UDim2.new(0.5, 0, 0.5, 0)
                Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
                Instance.new("UIStroke", mid)

                local txt = Instance.new("TextLabel", bill)
                txt.AnchorPoint = Vector2.new(0.5, 0.5)
                txt.BackgroundTransparency = 1
                txt.TextColor3 = color
                txt.Size = UDim2.new(1, 0, 0, 20)
                txt.Position = UDim2.new(0.5, 0, 0.7, 0)
                txt.Text = name
                Instance.new("UIStroke", txt)

                task.spawn(function()
                    while bill do
                        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                            bill.Enabled = false
                            bill.Adornee = nil
                            bill:Destroy()
                        end
                        task.wait()
                    end
                end)
            end

            local function monitorTricksterRoom()
                for _, instance in pairs(workspace:GetDescendants()) do
                    if instance:IsA("Model") and instance.Name == "TricksterRoom" then
                        createBillboard(instance, "假门", Color3.new(50, 10, 25)) -- Change color as neededPipesDoorESPInstances
                    end
                end

                workspace.DescendantAdded:Connect(function(instance)
                    if instance:IsA("Model") and instance.Name == "TricksterRoom" then
                        createBillboard(instance, "假门", Color3.new(50, 10, 25)) -- Change color as needed
                    end
                end)
            end

            monitorTricksterRoom()
            table.insert(_G.TricksterRoomESPInstances, esptable)
				
        else
            if _G.TricksterRoomESPInstances then
                for _, instance in pairs(_G.TricksterRoomESPInstances) do
                    for _, v in pairs(instance.doors) do
                        v.delete()
                    end
                end
                _G.TricksterRoomESPInstances = nil
            end
        end
	end
})

local Tab = Window:MakeTab({
	Name = "The Rake",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

  Tab:AddButton({          
  Name = "Zeerox-Hub",          
  Callback = function()
  loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()  
       end  
  })  
  Tab:AddButton({          
  Name = "CE-hub",          
  Callback = function()          
            loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script', true))()  
       end  
  })  
  Tab:AddButton({          
  Name = "Sussy-Tech",          
  Callback = function()          
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Sussy-Tech/Scripts/main/RakeScript.lua"))()  
       end  
  })  
  Tab:AddButton({          
  Name = "REMASTERED",          
  Callback = function()          
            loadstring(game:HttpGet("https://raw.githubusercontent.com/CHEATERFUN/The-Rake-REMASTERED-Script/main/Source.lua"))()  
       end  
  })  
  Tab:AddButton({          
  Name = "filesV3",          
  Callback = function()          
  
  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c2c886534e662c614423ee5748353fe4.lua"))()  
  
       end  
  })  
  Tab:AddButton({          
  Name = "Devva",          
  Callback = function()          
            loadstring(game:HttpGet("https://gist.githubusercontent.com/OtarDevv/49186047e758b9b263ec5a6583a99b4b/raw/d98e767de166fa6361066e9d43ec13ab05fdad89/Rake"))();  
       end  
  })
  Tab:AddButton({  
    Name = "云The Rake",  
    Callback = function ()  
      loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/The%20Rake.lua"))()  
    end  
  })  
  Tab:AddButton({          
  Name = "Tiger_Admin",          
  Callback = function()          
            loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/MAIN'))()   
       end  
  })  
  
local Tab = Window:MakeTab({
	Name = "忍者元素大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "提醒",
    Callback = function()
          local notification = loadstring(game:HttpGet('https://raw.githubusercontent.com/Loco-CTO/UI-Library/main/VisionLibV2/source.lua'))()

function tableContains(table, element)
    for key, value in pairs(table) do
        if key == element then
            return true
        end
    end
    return false
end

function notify(text)
    notification:ForceNotify({
        Name = "XK脚本中心提醒",
        Text = text,
        Icon = "rbxassetid://11401835376",
        Duration = 5,
    })
end

local MS = {
    ["BalloonCrate"] = "钱箱已刷新",
}

workspace.ChildAdded:Connect(function(child)
    
    if tableContains(MS, child.Name) then 
        notify(MS[child.Name])
    end
end)
  end
})

Tab:AddToggle({
	Name = "钱箱透视",
	Default = false,
	Callback = function(target)
    if target then
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local markedTargets = {}

        local function createCircularUI(parent, color)
            local mid = Instance.new("Frame", parent)
            mid.AnchorPoint = Vector2.new(0.5, 0.5)
            mid.BackgroundColor3 = color
            mid.Size = UDim2.new(0, 8, 0, 8)
            mid.Position = UDim2.new(0.5, 0, 0.0001, 0) -- Adjusted position
            Instance.new("UICorner", mid).CornerRadius = UDim.new(1, 0)
            Instance.new("UIStroke", mid)
            
            return mid
        end

        local function markTarget(target, customName)
            if not target then return end
            local oldTag = target:FindFirstChild("Batteries")
            if oldTag then
                oldTag:Destroy()
            end
            local oldHighlight = target:FindFirstChild("Highlight")
            if oldHighlight then
                oldHighlight:Destroy()
            end
            local tag = Instance.new("BillboardGui")
            tag.Name = "Batteries"
            tag.Size = UDim2.new(0, 200, 0, 50)
            tag.StudsOffset = Vector3.new(0, 0.7, 0) -- Adjusted offset
            tag.AlwaysOnTop = true
            local textLabel = Instance.new("TextLabel")
            textLabel.Size = UDim2.new(1, 0, 1, 0)
            textLabel.BackgroundTransparency = 1
            textLabel.TextStrokeTransparency = 0 
            textLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
            textLabel.Font = Enum.Font.Jura
            textLabel.TextScaled = true
            textLabel.Text = customName
            textLabel.Parent = tag
            tag.Parent = target
            local highlight = Instance.new("Highlight")
            highlight.Name = "Highlight"
            highlight.Adornee = target
            highlight.FillColor = Color3.fromRGB(0, 255, 0)--中心高亮颜色
            highlight.OutlineColor = Color3.fromRGB(255, 0, 0)--高亮边框颜色
            highlight.Parent = target
            markedTargets[target] = customName
            
            -- 添加优质圆圈 UI这里被我删掉了，因为太丑了。
        end

        local function recursiveFindAll(parent, name, targets)
            for _, child in ipairs(parent:GetChildren()) do
                if child.Name == name then
                    table.insert(targets, child)
                end
                recursiveFindAll(child, name, targets)
            end
        end

        local function Itemlocationname(name, customName)
            local targets = {}
            recursiveFindAll(game, name, targets)
            for _, target in ipairs(targets) do
                markTarget(target, customName)
            end
        end

        local function Invalidplayername(playerName, customName)
            for _, player in ipairs(Players:GetPlayers()) do
                if player.Name == playerName and player.Character then
                    local head = player.Character:FindFirstChild("Head")
                    if head then
                        markTarget(head, customName)
                    end
                end
            end
        end

        if target then
            Players.PlayerAdded:Connect(function(player)
                player.CharacterAdded:Connect(function(character)
                    local head = character:FindFirstChild("Head")
                    if head then
                        markTarget(head, player.Name)
                    end
                end)
            end)

            game.DescendantAdded:Connect(function(descendant)
                if descendant.Name == "BalloonCrate" then
                    markTarget(descendant, "钱箱")
                end
            end)

            RunService.RenderStepped:Connect(function()
                for target, customName in pairs(markedTargets) do
                    if target and target:FindFirstChild("Batteries") then
                        target.Batteries.TextLabel.Text = customName
                    else
                        if target then
                            markTarget(target, customName)
                        end
                    end
                end
            end)

            Invalidplayername("玩家名称", "玩家")
            Itemlocationname("BalloonCrate", "钱箱")
        else
            for target, _ in pairs(markedTargets) do
                if target:FindFirstChild("Batteries") then
                    target.Batteries:Destroy()
                end
                if target:FindFirstChild("Highlight") then
                    target.Highlight:Destroy()
                end
            end
            markedTargets = {}
        end
    end
	end
})

Tab:AddToggle({
	Name = "穿墙",
	Default = false,
	Callback = function(Value)
    local player = game.Players.LocalPlayer
        local char = player.Character
        local runService = game:GetService("RunService")
        if state then
            _G.NoClip = runService.Stepped:Connect(function()
                for _, v in pairs(char:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end)
        else
            if _G.NoClip then
                _G.NoClip:Disconnect()
                _G.NoClip = nil
            end
            for _, v in pairs(char:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.CanCollide = true
                end
            end
        end
	end
})

local Tab = Window:MakeTab({
	Name = "奎尔湖",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton ({
	Name = "给予所有物品",
	Callback = function ()
       	    game.ReplicatedStorage.GiveTool:FireServer("SeaScooter")
            game.ReplicatedStorage.GiveTool:FireServer("Lantern")
            game.ReplicatedStorage.GiveTool:FireServer("Compass")
            game.ReplicatedStorage.GiveTool:FireServer("ItemFinder")
            game.ReplicatedStorage.GiveTool:FireServer("Aquabreather")
	end
})

Tab:AddButton ({
	Name = "红色套装",
	Callback = function ()
	 game.ReplicatedStorage.ChangeOutfits:FireServer("FireSuit")
	end
})

Tab:AddButton ({
	Name = "黄色套装",
	Callback = function ()
	 game.ReplicatedStorage.ChangeOutfits:FireServer("HazmatSuit")
	end
})

Tab:AddButton ({
	Name = "海盗套装",
	Callback = function ()
	 game.ReplicatedStorage.ChangeOutfits:FireServer("PirateCostume")
	end
})

Tab:AddButton ({
	Name = "动力套装",
	Callback = function ()
	 game.ReplicatedStorage.ChangeOutfits:FireServer("SuperScuba")
	end
})

Tab:AddButton ({
	Name = "无限金币",
	Callback = function ()
	             local gold = {
              [1] = game:GetService("Players").LocalPlayer.GoldCoins,
              [2] = 99999
            }

            game:GetService("ReplicatedStorage").ChangeValue:FireServer(unpack(gold))
	end
})

Tab:AddButton ({
	Name = "无限金钱",
	Callback = function ()
	             local money = {
              [1] = -9999,
              [2] = "Buy"
            }

            game:GetService("ReplicatedStorage").Pay:FireServer(unpack(money))
	end
})

Tab:AddButton ({
	Name = "无敌模式",
	Callback = function ()
	 game.ReplicatedStorage.DamageHumanoid:FireServer(-2e9)
	end
})

local Tab = Window:MakeTab({
	Name = "格林威尔",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "触碰地面",
	Default = false,
	Callback = function(value)
            TouchTheRoad = value
	end
})

Tab:AddToggle({
	Name = "自动驾驶",
	Default = false,
	Callback = function(value)
            AutoFarm = value
            if value and not AutoFarmRunning then
              coroutine.resume(AutoFarmFunc)
            end
	end
})

local sky = Instance.new("Sky")
		sky.CelestialBodiesShown = false
		sky.Parent = game.Lighting
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=102401784207635"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=102401784207635"