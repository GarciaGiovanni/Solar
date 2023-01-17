local games = {
    [32143114884] = "https://raw.githubusercontent.com/bppwd2024-garcia/Solar/main/Games/FlagWars.lua";
}
local universal = ""

if games[game.PlaceId] ~= nil then
    loadstring(game:HttpGet(games[game.PlaceId]))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bppwd2024-garcia/Solar/main/Universal/universal.lua"))()
end