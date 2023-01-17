local games = {
    [3214114884] = "https://raw.githubusercontent.com/bppwd2024-garcia/Solar/main/Universal/aimbot.lua?token=GHSAT0AAAAAAB5PFG5XKVVCYOVOZDELR4HUY6GB24Q";
}

if games[game.PlaceId] ~= nil then
    loadstring(games[game.PlaceId]);
end