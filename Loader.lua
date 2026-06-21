local GamePlaceIDs = {
    [108234811088256] = "https://api.luarmor.net/files/v4/loaders/cbc074aac09aaf7212109ac9259b8bba.lua"; -- sbuc
}

if not GamePlaceIDs[game.PlaceId] then
    game.Players.LocalPlayer:Kick("KagiHub | This game is not supported.")
    return
end

loadstring(game:HttpGet(GamePlaceIDs[game.PlaceId]))()
