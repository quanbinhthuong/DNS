-- Cấu hình
local WebhookURL = "https://discord.com/api/webhooks/1434363905282412645/QM39tDfX8_b8Fudhg868GNMfVJXQtX6Cm7IRDui71q8-VnyNUDo3cMe2qxc1t5zrIFxq"
local ScriptURL = "https://raw.githubusercontent.com/TumadamMod/cwertyur/refs/heads/main/TumadamEng.lua"

repeat task.wait() until game:IsLoaded()

local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local HttpService = game:GetService("HttpService")
local StarterGui = game:GetService("StarterGui")

-- 1. Hàm lấy Mastery
local function GetMasteryInfo()
    local character = lp.Character or lp.CharacterAdded:Wait()
    local tool = lp.Backpack:FindFirstChildOfClass("Tool") or character:FindFirstChildOfClass("Tool")
    if tool then
        local level = tool:FindFirstChild("Level") or tool:FindFirstChild("Mastery")
        return tool.Name .. " (Lvl: " .. (level and tostring(level.Value) or "??") .. ")"
    end
    return "Không cầm vũ khí"
end

-- 2. Gửi Webhook
local function SendWebhook()
    local data = {
        ["embeds"] = {{
            ["title"] = "🚀 PLAYER EXECUTE REPORT",
            ["color"] = 16711680, -- Màu đỏ rực
            ["fields"] = {
                {["name"] = "👤 Người chơi", ["value"] = lp.Name, ["inline"] = true},
                {["name"] = "🆙 Level", ["value"] = tostring(lp.Data.Level.Value), ["inline"] = true},
                {["name"] = "⚔️ Mastery", ["value"] = GetMasteryInfo(), ["inline"] = false},
                {["name"] = "🛡️ Status", ["value"] = "Đang yêu cầu chạy Script Tumadam", ["inline"] = false}
            },
            ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ")
        }}
    }
    
    pcall(function()
        local req = (syn and syn.request) or (http and http.request) or request or http_request
        if req then
            req({Url = WebhookURL, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = HttpService:JSONEncode(data)})
        end
    end)
end

-- 3. Tính năng hỏi ý kiến chạy script
local function AskToRunScript()
    -- Gửi thông báo trước
    SendWebhook()

    -- Tạo một bảng chọn đơn giản bằng hệ thống của Roblox
    local Bindable = Instance.new("BindableFunction")
    
    Bindable.OnInvoke = function(choice)
        if choice == "Đồng Ý" then
            StarterGui:SetCore("SendNotification", {
                Title = "Tumadam Mod",
                Text = "Đang tải script... Vui lòng đợi!",
                Duration = 5
            })
            loadstring(game:HttpGet(ScriptURL))()
        else
            StarterGui:SetCore("SendNotification", {
                Title = "Hủy Bỏ",
                Text = "Bạn đã từ chối chạy script.",
                Duration = 5
            })
        end
    end

    -- Hiển thị hộp thoại xác nhận (Confirm Gui)
    StarterGui:SetCore("SendNotification", {
        Title = "Xác nhận chạy Script",
        Text = "Bạn có muốn kích hoạt Tumadam Eng không?",
        Duration = 15,
        Callback = Bindable,
        Button1 = "Đồng Ý",
        Button2 = "Không"
    })
end

-- Chạy hệ thống
AskToRunScript()
