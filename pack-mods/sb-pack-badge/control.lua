-- SB Pack Badge — pack-only helper, MIT.
-- The engine does not allow mods to change the version string in the corner,
-- so the pack stamps its name into chat instead.

local PACK_LINE = "SPACED OUTBREAK v1.2 — 40 mods, Factorio 2.0.77. Hold the perimeter."

local function greet(player)
  if player and player.valid then
    player.print(PACK_LINE)
  end
end

script.on_event(defines.events.on_player_created, function(e)
  greet(game.get_player(e.player_index))
end)

script.on_event(defines.events.on_player_joined_game, function(e)
  greet(game.get_player(e.player_index))
end)
