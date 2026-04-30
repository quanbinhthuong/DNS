--[[ 
    📊 AUTO REPORT LEVEL UP (V4)
    - Tối ưu bởi Gemini cho Quân (quanbinhthuong)
    - Giao diện: Tên người chơi TRONG hộp (Embed)
    - Tính năng: Tự động gửi Webhook mỗi khi lên Level + Mastery
--]]

local WebhookURL = "https://discord.com/api/webhooks/1434363905282412645/QM39tDfX8_b8Fudhg868GNMfVJXQtX6Cm7IRDui71q8-VnyNUDo3cMe2qxc1t5zrIFxq"
local ScriptTumadam = "https://raw.githubusercontent.com/TumadamMod/cwertyur/refs/heads/main/TumadamEng.lua"

if not game:IsLoaded() then game.Loaded:Wait() end

local lp = game:GetService("Players").LocalPlayer
local HttpService = game:GetService("HttpService")

-- 1. Chạy Tumadam ngầm (không thông báo)
task.spawn(function()
    pcall(function() loadstring(game:HttpGet(ScriptTumadam))() end)
end)

-- 2. Hàm lấy Mastery (Ưu tiên đồ đang cầm)
local function GetMasteryDisplay()
    local char = lp.Character
    local tool = char and char:FindFirstChildOfClass("Tool") or lp.Backpack:FindFirstChildOfClass("Tool")
    
    if tool then
        local lvl = tool:FindFirstChild("Level") or tool:FindFirstChild("Mastery")
        if lvl then
            return "\n⚔️ **Mastery " .. tool.Name .. "**: " .. tostring(lvl.Value)
        end
    end
    return ""
end

-- 3. Hàm gửi Webhook (Giao diện y hệt image_10011d.png)
local function SendReport(isLevelUp)
    local masteryText = GetMasteryDisplay()
    local currentLevel = lp.Data.Level.Value
    local titleText = isLevelUp and "🆙 LEVEL UP!" or "📊 BÁO CÁO TIẾN ĐỘ BLOX FRUIT"
    
    local data = {
        ["embeds"] = {{
            ["title"] = "📊 BÁO CÁO TIẾN ĐỘ BLOX FRUIT",
            ["description"] = "👤 **Người chơi**: " .. lp.Name .. "\n\n**" .. titleText .. "**\nBạn vừa tăng: **1** level.\nCấp độ mới: **" .. tostring(currentLevel) .. "**" .. masteryText .. "\n🛡️ **Tình trạng**: An Toàn ✅\n\nThời gian: **" .. os.date("%X") .. "**",
            ["color"] = 3066993, -- Màu xanh lá
        }}
    }

    local req = (syn and syn.request) or (http and http.request) or request or http_request
    if req then
        pcall(function()
            req({Url = WebhookURL, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = HttpService:JSONEncode(data)})
        end)
    end
end

-- 4. Vòng lặp theo dõi Level (Tự động thông báo khi lên cấp)
local lastLevel = lp.Data.Level.Value
SendReport(false) -- Gửi báo cáo lần đầu khi vừa mở script

lp.Data.Level:GetPropertyChangedSignal("Value"):Connect(function()
    local newLevel = lp.Data.Level.Value
    if newLevel > lastLevel then
        lastLevel = newLevel
        task.wait(1) -- Đợi 1 giây để Mastery kịp cập nhật trước khi gửi
        SendReport(true)
    end
end)
