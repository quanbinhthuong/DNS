--[[
    HOPSERVER HUB - Fixed for Delta + Steal an Egg
    Ưu tiên server 0-1 người
]]

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local TeleportService = game:GetService("TeleportService")

local LocalPlayer = Players.LocalPlayer
local PlaceId = game.PlaceId

-- Xóa GUI cũ
pcall(function()
    if CoreGui:FindFirstChild("HopServerHub") then
        CoreGui.HopServerHub:Destroy()
    end
end)

-------------------------------------------------
-- Tạo GUI
-------------------------------------------------
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "HopServerHub"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = CoreGui

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Size = UDim2.new(0, 340, 0, 290)
Main.Position = UDim2.new(0.5, -170, 0.5, -145)
Main.BackgroundColor3 = Color3.fromRGB(16, 16, 22)
Main.BorderSizePixel = 0
Main.Parent = ScreenGui
Main.ClipsDescendants = true

Instance.new("UICorner", Main).CornerRadius = UDim.new(0, 12)

local Stroke = Instance.new("UIStroke", Main)
Stroke.Color = Color3.fromRGB(70, 110, 255)
Stroke.Thickness = 1.4
Stroke.Transparency = 0.35

-- Title Bar
local TitleBar = Instance.new("Frame", Main)
TitleBar.Size = UDim2.new(1, 0, 0, 44)
TitleBar.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
TitleBar.BorderSizePixel = 0
Instance.new("UICorner", TitleBar).CornerRadius = UDim.new(0, 12)

local TitleFix = Instance.new("Frame", TitleBar)
TitleFix.Size = UDim2.new(1, 0, 0, 16)
TitleFix.Position = UDim2.new(0, 0, 1, -16)
TitleFix.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
TitleFix.BorderSizePixel = 0

local Title = Instance.new("TextLabel", TitleBar)
Title.Size = UDim2.new(1, -50, 1, 0)
Title.Position = UDim2.new(0, 16, 0, 0)
Title.BackgroundTransparency = 1
Title.Text = "HOPSERVER HUB"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 16
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextXAlignment = Enum.TextXAlignment.Left

local CloseBtn = Instance.new("TextButton", TitleBar)
CloseBtn.Size = UDim2.new(0, 30, 0, 30)
CloseBtn.Position = UDim2.new(1, -38, 0.5, -15)
CloseBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 52)
CloseBtn.Text = "×"
CloseBtn.Font = Enum.Font.GothamBold
CloseBtn.TextSize = 20
CloseBtn.TextColor3 = Color3.fromRGB(255, 110, 110)
CloseBtn.AutoButtonColor = false
Instance.new("UICorner", CloseBtn).CornerRadius = UDim.new(0, 8)

-- Info
local InfoLabel = Instance.new("TextLabel", Main)
InfoLabel.Size = UDim2.new(1, -32, 0, 22)
InfoLabel.Position = UDim2.new(0, 16, 0, 56)
InfoLabel.BackgroundTransparency = 1
InfoLabel.Text = "Server hiện tại: " .. #Players:GetPlayers() .. " người"
InfoLabel.Font = Enum.Font.Gotham
InfoLabel.TextSize = 13
InfoLabel.TextColor3 = Color3.fromRGB(170, 175, 200)
InfoLabel.TextXAlignment = Enum.TextXAlignment.Left

local StatusLabel = Instance.new("TextLabel", Main)
StatusLabel.Size = UDim2.new(1, -32, 0, 20)
StatusLabel.Position = UDim2.new(0, 16, 0, 80)
StatusLabel.BackgroundTransparency = 1
StatusLabel.Text = "Sẵn sàng"
StatusLabel.Font = Enum.Font.Gotham
StatusLabel.TextSize = 13
StatusLabel.TextColor3 = Color3.fromRGB(100, 220, 140)
StatusLabel.TextXAlignment = Enum.TextXAlignment.Left

-------------------------------------------------
-- Buttons
-------------------------------------------------
local function CreateButton(text, y, color)
    local btn = Instance.new("TextButton", Main)
    btn.Size = UDim2.new(1, -32, 0, 42)
    btn.Position = UDim2.new(0, 16, 0, y)
    btn.BackgroundColor3 = color
    btn.Text = text
    btn.Font = Enum.Font.GothamBold
    btn.TextSize = 14
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.AutoButtonColor = false
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 9)

    btn.MouseEnter:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.18), {
            BackgroundColor3 = Color3.new(
                math.min(color.R + 0.09, 1),
                math.min(color.G + 0.09, 1),
                math.min(color.B + 0.09, 1)
            )
        }):Play()
    end)
    btn.MouseLeave:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.18), {BackgroundColor3 = color}):Play()
    end)
    return btn
end

local HopZeroBtn = CreateButton("HOP SERVER 0-1 NGƯỜI (Ưu tiên)", 115, Color3.fromRGB(45, 110, 255))
local HopLowBtn  = CreateButton("HOP SERVER ÍT NGƯỜI NHẤT", 167, Color3.fromRGB(55, 60, 90))
local RefreshBtn = CreateButton("Làm mới thông tin", 219, Color3.fromRGB(40, 45, 65))

-------------------------------------------------
-- Kéo thả
-------------------------------------------------
local dragging, dragInput, dragStart, startPos

TitleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = Main.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

TitleBar.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        local delta = input.Position - dragStart
        Main.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

-------------------------------------------------
-- Đóng & Toggle
-------------------------------------------------
CloseBtn.MouseButton1Click:Connect(function()
    TweenService:Create(Main, TweenInfo.new(0.2), {
        Size = UDim2.new(0, 0, 0, 0),
        Position = UDim2.new(0.5, 0, 0.5, 0)
    }):Play()
    task.wait(0.2)
    ScreenGui:Destroy()
end)

UserInputService.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.KeyCode == Enum.KeyCode.RightShift then
        Main.Visible = not Main.Visible
    end
end)

-------------------------------------------------
-- Hàm tìm server
-------------------------------------------------
local function FetchServers()
    local servers = {}
    local cursor = ""
    local baseUrl = "https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"

    for i = 1, 6 do
        local url = baseUrl
        if cursor ~= "" then
            url = url .. "&cursor=" .. cursor
        end

        local success, data = pcall(function()
            return HttpService:JSONDecode(game:HttpGet(url))
        end)

        if not success or not data or not data.data then
            break
        end

        for _, server in pairs(data.data) do
            if server.playing and server.maxPlayers and tostring(server.id) ~= tostring(game.JobId) then
                if server.playing < server.maxPlayers then
                    table.insert(servers, server)
                end
            end
        end

        if data.nextPageCursor then
            cursor = data.nextPageCursor
        else
            break
        end
    end

    return servers
end

local function GetBestServer(preferEmpty)
    local servers = FetchServers()
    if #servers == 0 then return nil end

    if preferEmpty then
        local best = nil
        for _, s in pairs(servers) do
            if s.playing <= 1 then
                if not best or s.playing < best.playing then
                    best = s
                end
            end
        end
        if best then return best end
    end

    table.sort(servers, function(a, b)
        return a.playing < b.playing
    end)

    return servers[1]
end

-------------------------------------------------
-- Teleport (đã sửa cho Delta + game thường)
-------------------------------------------------
local function TeleportToServer(server)
    if not server or not server.id then
        StatusLabel.Text = "Lỗi: Không có JobId"
        StatusLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
        return
    end

    StatusLabel.Text = "Đang teleport tới server..."
    StatusLabel.TextColor3 = Color3.fromRGB(255, 200, 80)

    -- Cách 1: Cách chuẩn (hoạt động tốt trên Delta)
    local success, err = pcall(function()
        TeleportService:TeleportToPlaceInstance(PlaceId, server.id, LocalPlayer)
    end)

    if success then
        return
    end

    -- Cách 2: Thử lại không truyền LocalPlayer
    pcall(function()
        TeleportService:TeleportToPlaceInstance(PlaceId, server.id)
    end)

    -- Cách 3: Fallback
    task.wait(0.5)
    pcall(function()
        TeleportService:Teleport(PlaceId, LocalPlayer)
    end)
end

-------------------------------------------------
-- Sự kiện nút
-------------------------------------------------
HopZeroBtn.MouseButton1Click:Connect(function()
    StatusLabel.Text = "Đang tìm server 0-1 người..."
    StatusLabel.TextColor3 = Color3.fromRGB(255, 200, 80)

    task.spawn(function()
        local server = GetBestServer(true)

        if server then
            StatusLabel.Text = "Tìm thấy: " .. server.playing .. " người → Đang hop..."
            StatusLabel.TextColor3 = Color3.fromRGB(100, 220, 140)
            task.wait(0.35)
            TeleportToServer(server)
        else
            StatusLabel.Text = "Không tìm thấy server 0-1 người"
            StatusLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
        end
    end)
end)

HopLowBtn.MouseButton1Click:Connect(function()
    StatusLabel.Text = "Đang tìm server ít người nhất..."
    StatusLabel.TextColor3 = Color3.fromRGB(255, 200, 80)

    task.spawn(function()
        local server = GetBestServer(false)

        if server then
            StatusLabel.Text = "Tìm thấy: " .. server.playing .. " người → Đang hop..."
            StatusLabel.TextColor3 = Color3.fromRGB(100, 220, 140)
            task.wait(0.35)
            TeleportToServer(server)
        else
            StatusLabel.Text = "Không tìm thấy server phù hợp"
            StatusLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
        end
    end)
end)

RefreshBtn.MouseButton1Click:Connect(function()
    InfoLabel.Text = "Server hiện tại: " .. #Players:GetPlayers() .. " người"
    StatusLabel.Text = "Đã làm mới"
    StatusLabel.TextColor3 = Color3.fromRGB(100, 220, 140)
end)

-------------------------------------------------
-- Animation mở
-------------------------------------------------
Main.Size = UDim2.new(0, 0, 0, 0)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)

TweenService:Create(Main, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
    Size = UDim2.new(0, 340, 0, 290),
    Position = UDim2.new(0.5, -170, 0.5, -145)
}):Play()

print("HOPSERVER HUB (Delta Fixed) đã load!")
