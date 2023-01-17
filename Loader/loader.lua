local games = {
    [3214114884] = "https://raw.githubusercontent.com/bppwd2024-garcia/Solar/main/Games/FlagWars.lua";
}
local universal = ""

if games[game.PlaceId] ~= nil then
    loadstring(game:HttpGet(games[game.PlaceId]))()
end
else
    loadstring(""))()
end