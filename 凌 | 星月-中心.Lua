   local OrionLib =    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoLingUwU/Free-Roblox-UI.1/main/XiaoLing.UI-Kong-AA.Lua"))()

          local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://6073491164" 
     sound.Parent = game.Workspace 
     sound:Play()
     
     OrionLib:MakeNotification({
	Name = "初始化中...,",
	Content = "Waiting....",
	Image = "rbxassetid://7733920519",
	Time = 5
})
 wait(6)
 
          local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://6073491164" 
     sound.Parent = game.Workspace 
     sound:Play()
     
     OrionLib:MakeNotification({
	Name = "加载成功!,",
	Content = "自动监测版本中...",
	Image = "rbxassetid://7733920519",
	Time = 5
})
local Players = game:GetService("Players")
local CoreGui = game:GetService("StarterGui")
local DeveloperWhitelist = {"plm398"}
local notificationSentCount = 0 
local function SendNotification(title, text, duration)
    CoreGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration,
    })
end

local function CheckPlayerName()
    for _, player in pairs(Players:GetPlayers()) do
        if table.find(DeveloperWhitelist, player.Name) then
            notificationSentCount = notificationSentCount + 1
            if notificationSentCount <= 2 then
                SendNotification("挂机检测", "检测到服务器0人在10分钟内移动!", 5)
            end
            return
        end
    end
end

game:GetService("RunService").Heartbeat:Connect(function()
    CheckPlayerName()
end)

game:GetService("RunService").Heartbeat:Connect(function()
    wait(10) 
end)

local CoreGui = game:GetService("StarterGui")
local BetaTesterWhitelist = {"wzznDdm"}
local DeveloperWhitelist = {"plm398", "plm398"}
local function SendNotification(title, text, duration)
    CoreGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration,
    })
end

local function CheckPlayerIdentity()
local playerName = game.Players.LocalPlayer.Name

    SendNotification("版本验证", "正在检测你的版本，请稍候...", 5)

    wait(2)

    local isBetaTester = table.find(BetaTesterWhitelist, playerName) ~= nil
    local isDeveloper = table.find(DeveloperWhitelist, playerName) ~= nil

    if isBetaTester then
        SendNotification("", "", 5)
    elseif isDeveloper then
        SendNotification("你的版本是：0.1", "菜鸟版本", 5)
    else
        SendNotification("", "", 5)

wait(2)

       end
end

CheckPlayerIdentity()
 local Window = OrionLib:MakeWindow({IntroText = "测试.",Name = "[Beta]", HidePremium = false, SaveConfig = true, ConfigFolder = "EZ"}) 
 
 local about = Window:MakeTab({ 
     Name = "信息/介绍", 
     Icon = "rbxassetid://7743878358", 
     PremiumOnly = false 
 }) 
  about:AddButton({	
Name = "摧毁ui[不隐藏]",	
Callback = function()	
  	OrionLib:Destroy()
     end
})
 about:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."") 
 about:AddParagraph("您的注入器:"," "..identifyexecutor().."") 
 about:AddParagraph("您当前服务器的ID"," "..game.GameId.."") 
 about:AddParagraph("开学快乐.","伊莉丝!!!") 
 about:AddParagraph("月抛请加 ","1211373508") 
 about:AddParagraph"约吗","200一次500包夜")
 
 local Tab= Window:MakeTab({
	Name = "新建窗口01",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton({	
Name = "测试01",	
Callback = function()	
  	local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "可食用的界面",
    Text = "简单的验证!",
    Duration = 5, 
})
     end
})
Tab:AddButton({	
Name = "开启音乐",	
Callback = function()	
  	          local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://16831108393" 
     sound.Parent = game.Workspace 
     sound:Play()
     
     end
})