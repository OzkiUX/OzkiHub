-- Games
local games = {
    ["9263192021"] = "Glass Bridge Obby"
}

local game_name = rawget(games, tostring(game.GameId)) or rawget(games, tostring(game.PlaceId))


print(game_name)

-- If not Supported Game
if (type(game_name) ~= "string") then
    print("Not Supported Games")
end
