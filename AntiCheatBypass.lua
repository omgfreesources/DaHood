--// Basic DaHood AntiCheat bypass.

local BadRemotes = {
    "OneMoreTime",
    "CHECKER_1",
    "TeleportDetect",
}

local OldHook
OldHook = hookmetamethod(game,"__namecall",function(...)
    local args = {...}
    local self, method, caller = args[1], getnamecallmethod(), getcallingscript()
    if method == "FireServer" and self == game.ReplicatedStorage.MainEvent and table.find(BadRemotes,args[2]) then
        return
    end
    return OldHook(...)
end)
