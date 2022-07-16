-- Methods that bypass the new chatted function patch.

local function cmds(msg, plr)
    print(game:service"Players":GetPlayerByUserId(plr).Name.. ' has said '..msg)
end

-- 1st method [dumb method]

local prefix = "/"

local function FigureOutUser(arg)
    for i,v in pairs(game:service"Players":GetChildren()) do
        if v.DisplayName == arg then
            return v.Name
        end
    end
    return 'none'
end

game:service"Players".LocalPlayer.PlayerGui.Chat.DescendantAdded:Connect(function(item)
    if item:IsA("TextLabel") and item.Name == "TextLabel" then
        local msg = item.Text
        local author = item:FindFirstChildWhichIsA("TextButton").Text
        if msg and author then
            author = author:gsub("%[",""):gsub("]:","")
            msg = prefix..""..msg:split(prefix)[2]
            cmds(msg, game:service"Players"[FigureOutUser(author)].UserId)
        end
    end
end)

-- 2nd method [pretty goofy too]

game:service"Players".LocalPlayer.PlayerGui.BubbleChat.DescendantAdded:Connect(function(item)
    if item:IsA("TextLabel") and item.Name == "BubbleText" then
        local author = item.Parent.Parent.Parent.Adornee:GetFullName():split(".")[3]
        if author == "Head" then
            author = item.Parent.Parent.Parent.Adornee:GetFullName():split(".")[2]
        end
        local msg = item.Text
        cmds(msg, game:service"Players"[author].UserId)
    end
end)

-- 3rd method [most good one]

game:service"ReplicatedStorage".DefaultChatSystemChatEvents.OnMessageDoneFiltering.OnClientEvent:Connect(function(data) 
    local user = data.FromSpeaker
    local msg = data.Message
    cmds(msg, game:service"Players"[user].UserId)
end)
