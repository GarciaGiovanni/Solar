local games = {
    [32143114884] = "https://raw.githubusercontent.com/bppwd2024-garcia/Solar/main/Games/MurderMystery2.lua";
}
local link = "https://raw.githubusercontent.com/bppwd2024-garcia/Solar/main/Universal/universal.lua"

if games[game.PlaceId] ~= nil then
    link = games[game.PlaceId]
end

loadstring(game:HttpGet(link))()