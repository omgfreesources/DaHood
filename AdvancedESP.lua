if not game:IsLoaded() then
	game.Loaded:Wait()
end

local function CreateESP(target)
    local TOPHEADER = Instance.new("BillboardGui",game.Players:FindFirstChild(target).Character.UpperTorso)
    TOPHEADER.Name = "ESP"
    TOPHEADER.StudsOffset = Vector3.new(0,10,0)
    TOPHEADER.Size = UDim2.new(5,0,25,0)
    TOPHEADER.AlwaysOnTop = true

    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local Frame_2 = Instance.new("Frame")
    local UIListLayout = Instance.new("UIListLayout")
    local NameHere = Instance.new("TextLabel")
    local Health = Instance.new("TextLabel")
    local Icon = Instance.new("ImageLabel")
    local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
    local Armor = Instance.new("TextLabel")
    local Icon_2 = Instance.new("ImageLabel")
    local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
    local Cash = Instance.new("TextLabel")
    local Icon_3 = Instance.new("ImageLabel")
    local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
    local Items = Instance.new("Frame")
    local UIListLayout_2 = Instance.new("UIListLayout")
    local Storage = Instance.new("Folder")
    local ItemThing = Instance.new("ImageLabel")
    
    ScreenGui.Parent = game.CoreGui
    ScreenGui.Name = "ESP_TEMP"
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Frame.Parent = TOPHEADER
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BackgroundTransparency = 1.000
    Frame.Position = UDim2.new(0.394483656, 0, 0.667669177, 0)
    Frame.Size = UDim2.new(0, 131, 0, 106)
    
    Frame_2.Parent = Frame
    Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame_2.BackgroundTransparency = 1.000
    Frame_2.Size = UDim2.new(0, 131, 0, 86)
    
    UIListLayout.Parent = Frame_2
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 2)
    
    NameHere.Name = "NameHere"
    NameHere.Parent = Frame_2
    NameHere.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NameHere.BackgroundTransparency = 1.000
    NameHere.Size = UDim2.new(0, 160, 0, 19)
    NameHere.Font = Enum.Font.SourceSansSemibold
    NameHere.Text = "Username"
    NameHere.TextColor3 = Color3.fromRGB(0, 0, 255)
    NameHere.TextSize = 20.000
    NameHere.TextXAlignment = Enum.TextXAlignment.Left
    
    Health.Name = "Health"
    Health.Parent = Frame_2
    Health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Health.BackgroundTransparency = 1.000
    Health.Position = UDim2.new(0, 0, 0.220930234, 0)
    Health.Size = UDim2.new(0, 118, 0, 19)
    Health.Font = Enum.Font.SourceSansSemibold
    Health.Text = "       0/100"
    Health.TextColor3 = Color3.fromRGB(255, 0, 0)
    Health.TextSize = 20.000
    Health.TextXAlignment = Enum.TextXAlignment.Left
    
    Icon.Name = "Icon"
    Icon.Parent = Health
    Icon.BackgroundTransparency = 1.000
    Icon.Size = UDim2.new(0, 20, 0, 20)
    Icon.Image = "rbxassetid://7072717560"
    Icon.ImageColor3 = Color3.fromRGB(255, 0, 0)
    
    UIAspectRatioConstraint.Parent = Icon
    
    Armor.Name = "Armor"
    Armor.Parent = Frame_2
    Armor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Armor.BackgroundTransparency = 1.000
    Armor.Position = UDim2.new(0.0530973449, 0, 0.244186044, 0)
    Armor.Size = UDim2.new(0, 118, 0, 19)
    Armor.Font = Enum.Font.SourceSansSemibold
    Armor.Text = "       0/130"
    Armor.TextColor3 = Color3.fromRGB(71, 246, 255)
    Armor.TextSize = 20.000
    Armor.TextXAlignment = Enum.TextXAlignment.Left
    
    Icon_2.Name = "Icon"
    Icon_2.Parent = Armor
    Icon_2.BackgroundTransparency = 1.000
    Icon_2.Size = UDim2.new(0, 20, 0, 20)
    Icon_2.Image = "rbxassetid://7072721855"
    Icon_2.ImageColor3 = Color3.fromRGB(71, 246, 255)
    
    UIAspectRatioConstraint_2.Parent = Icon_2
    
    Cash.Name = "Cash"
    Cash.Parent = Frame_2
    Cash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Cash.BackgroundTransparency = 1.000
    Cash.Position = UDim2.new(0, 0, 0.220930234, 0)
    Cash.Size = UDim2.new(0, 118, 0, 19)
    Cash.Font = Enum.Font.SourceSansSemibold
    Cash.Text = "       $0"
    Cash.TextColor3 = Color3.fromRGB(0, 255, 0)
    Cash.TextSize = 20.000
    Cash.TextXAlignment = Enum.TextXAlignment.Left
    
    Icon_3.Name = "Icon"
    Icon_3.Parent = Cash
    Icon_3.BackgroundTransparency = 1.000
    Icon_3.Size = UDim2.new(0, 20, 0, 20)
    Icon_3.Image = "rbxassetid://7072715646"
    Icon_3.ImageColor3 = Color3.fromRGB(0, 255, 0)
    
    UIAspectRatioConstraint_3.Parent = Icon_3
    
    Items.Name = "Items"
    Items.Parent = Frame
    Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Items.BackgroundTransparency = 1.000
    Items.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Items.Position = UDim2.new(0, 0, 0.811320782, 0)
    Items.Size = UDim2.new(0, 131, 0, 20)
    
    UIListLayout_2.Parent = Items
    UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Left
    UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout_2.Padding = UDim.new(0, 6)
    
    Storage.Name = "Storage"
    Storage.Parent = ScreenGui
    
    ItemThing.Name = "ItemThing"
    ItemThing.Parent = Storage
    ItemThing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ItemThing.BackgroundTransparency = 1.000
    ItemThing.Size = UDim2.new(0, 20, 0, 20)
    ItemThing.Visible = false
    ItemThing.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
end

local ESPING = false
local player = game.Players.LocalPlayer
local KeyBind = "v"

local function formatnum(num)
    return tostring(num):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end

local TEST = true

local function MassCreate()
    for i,v in pairs(game.Players:GetChildren()) do
        --[[if v.Name ~= player.Name then]] if TEST then
            repeat
                if ESPING == false then
                    return
                end
                wait()
            until workspace.Players:FindFirstChild(v.Name)
            if not v.Character.UpperTorso:FindFirstChild("ESP") then
                CreateESP(v.Name)
                pcall(function()
                    local Target = v.Character.UpperTorso.ESP
                
                    Target.Frame.Frame.NameHere.Text = v.Name
                    Target.Frame.Frame.Health.Text = "       "..tostring(math.floor(v.Character.Humanoid.Health)).."/100"
                    Target.Frame.Frame.Armor.Text = "       "..tostring(math.floor(v.Character.BodyEffects.Armor.Value)).."/130"
                    Target.Frame.Frame.Cash.Text = "       $"..tostring(formatnum(v.DataFolder.Currency.Value))
        
                    v.Character.Humanoid.Changed:Connect(function()
                        Target.Frame.Frame.Health.Text = "       "..tostring(math.floor(v.Character.Humanoid.Health)).."/100"
                    end)
        
                    v.Character.BodyEffects.Armor.Changed:Connect(function()
                        Target.Frame.Frame.Armor.Text = "       "..tostring(math.floor(v.Character.BodyEffects.Armor.Value)).."/130"
                    end)
        
                    v.DataFolder.Currency.Changed:Connect(function()
                        Target.Frame.Frame.Cash.Text = "       $"..tostring(formatnum(v.DataFolder.Currency.Value))
                    end)

                    local function GetItemList()
                        for i,v in pairs(Target.Frame.Items:GetChildren()) do
                            if v:IsA("ImageLabel") then
                                v:Destroy()
                            end
                        end
                        for i,v in pairs(v.Backpack:GetChildren()) do
                            if v:IsA("Tool") then
                                local ItemCard = game.CoreGui:FindFirstChild("ESP_TEMP"):FindFirstChild("Storage").ItemThing:Clone()
                                ItemCard.Name = v.Name
                                ItemCard.Image = v.TextureId
                                ItemCard.Parent = Target.Frame.Items
                                ItemCard.Visible = true
                            end
                        end
    
                        for i,v in pairs(v.Character:GetChildren()) do
                            if v:IsA("Tool") then
                                local ItemCard = game.CoreGui:FindFirstChild("ESP_TEMP"):FindFirstChild("Storage").ItemThing:Clone()
                                ItemCard.Name = v.Name
                                ItemCard.Image = v.TextureId
                                ItemCard.Parent = Target.Frame.Items
                                ItemCard.Visible = true
                                ItemCard.BackgroundTransparency = 0.5
                                ItemCard.BackgroundColor3 = Color3.fromRGB(0,255,0)
                            end
                        end
                    end

                    GetItemList()
                    v.Backpack.ChildAdded:Connect(function()
                        GetItemList()
                    end)
                    v.Backpack.ChildRemoved:Connect(function()
                        GetItemList()
                    end)

                end)
            end
        end
    end
end

player:GetMouse().KeyDown:Connect(function(key)
    if key:lower() == KeyBind:lower() then
        if ESPING == false then
            ESPING = true
            MassCreate()
        else
            ESPING = false
            for i,v in pairs(game.Players:GetChildren()) do
                if workspace.Players:FindFirstChild(v.Name) then
                    if v.Character.UpperTorso:FindFirstChild("ESP") then
                        v.Character.UpperTorso:FindFirstChild("ESP"):Destroy()
                    end
                end
            end
        end
    end
end)

game:service"RunService".Stepped:Connect(function()
    if ESPING == true then
        MassCreate()
    end
end)
