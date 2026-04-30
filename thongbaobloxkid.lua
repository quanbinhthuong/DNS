--[[ 
    📊 BÁO CÁO TIẾN ĐỘ BLOX FRUIT
    - Người thực hiện: Quân (quanbinhthuong)
    - Giao diện: Chuẩn mẫu ảnh image_10011d.png
    - Tính năng: Tự động chạy script Tumadam và gửi báo cáo Webhook sạch.
--]]

local WebhookURL = "https://discord.com/api/webhooks/1434363905282412645/QM39tDfX8_b8Fudhg868GNMfVJXQtX6Cm7IRDui71q8-VnyNUDo3cMe2qxc1t5zrIFxq"

-- 1. TỰ ĐỘNG CHẠY SCRIPT TUMADAM (NHÚNG TRỰC TIẾP)
-- Mình sử dụng pcall để nếu script Tumadam có lỗi cũng không làm văng game của bạn
task.spawn(function()
    local success, err = pcall(function()
        -- Gọi mã nguồn Tumadam trực tiếp để script bắt đầu hoạt động ngay
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TumadamMod/cwertyur/refs/heads/main/TumadamEng.lua"))()
    end)
    if not success then 
        warn("Không thể khởi động Tumadam: " .. tostring(err)) 
    end
end)

-- 2. HỆ THỐNG BÁO CÁO WEBHOOK
if not game:IsLoaded() then game.Loaded:Wait() end

local lp = game:GetService("Players").LocalPlayer
local HttpService = game:GetService("HttpService")

-- Hàm lấy Mastery (Chỉ hiện nếu đang cầm vũ khí/trái trên tay)
local function GetMasteryDisplay()
    local char = lp.Character
    if char then
        local tool = char:FindFirstChildOfClass("Tool")
        if tool then
            local lvl = tool:FindFirstChild("Level") or tool:FindFirstChild("Mastery")
            if lvl then
                return "\n⚔️ **Mastery " .. tool.Name .. "**: " .. tostring(lvl.Value)
            end
        end
    end
    return ""
end

-- Hàm gửi Webhook (Giao diện chuẩn y hệt ảnh image_10011d.png)
local function SendProgressReport()
    local masteryText = GetMasteryDisplay()
    local currentLevel = lp.Data.Level.Value
    
    local data = {
        ["content"] = "Người chơi: **" .. lp.Name .. "**",
        ["embeds"] = {{
            ["title"] = "📊 BÁO CÁO TIẾN ĐỘ BLOX FRUIT",
            ["description"] = "🆙 **LEVEL UP!**\nBạn vừa tăng: **1** level.\nCấp độ mới: **" .. tostring(currentLevel) .. "**" .. masteryText .. "\n\nThời gian: **" .. os.date("%X") .. "**",
            ["color"] = 3066993, -- Màu xanh lá cây đặc trưng
        }}
    }

    local req = (syn and syn.request) or (http and http.request) or request or http_request
    if req then
        pcall(function()
            req({
                Url = WebhookURL, 
                Method = "POST", 
                Headers = {["Content-Type"] = "application/json"}, 
                Body = HttpService:JSONEncode(data)
            })
        end)
    end
end

-- Gửi báo cáo ngay khi khởi chạy
SendProgressReport()
