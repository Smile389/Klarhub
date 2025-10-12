local PlaceIds = {
    -- // Flag FB
    [99588440661442] = "https://api.luarmor.net/files/v3/loaders/9f69e63adbab099b27d9b7217ba10570.lua",
    [9622750053] = "https://api.luarmor.net/files/v3/loaders/9f69e63adbab099b27d9b7217ba10570.lua",
    
    -- // FF2
    [8204899140] = "https://api.luarmor.net/files/v3/loaders/50da22b3657a22c353b0dde631cb1dcf.lua",
    [8206123457] = "https://api.luarmor.net/files/v3/loaders/50da22b3657a22c353b0dde631cb1dcf.lua",
    [17541256525] = "https://api.luarmor.net/files/v3/loaders/50da22b3657a22c353b0dde631cb1dcf.lua"
}

local currentPlaceId = game.PlaceId
if PlaceIds[currentPlaceId] then
    loadstring(game:HttpGet(PlaceIds[currentPlaceId]))()
else
    game.Players.LocalPlayer:Kick("Wrong Game Check Supported Games (Free)")
end
