mods/ChatGPT_cheat/scripts/player_boost.lua
local function boost_player()
  local player = GetPlayer()
  if player then
    player.stamina = 999999
    player.max_stamina = 999999
    player.speed = 3.0
  end
end

RegisterHook("GameFrame", boost_player)
