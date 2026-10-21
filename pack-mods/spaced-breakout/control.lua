-- spaced-breakout — pack meta-mod, MIT.
-- Job: pin the whole set via info.json dependencies + stamp the pack name.
-- (Absorbed sb-pack-badge: the engine does not allow mods to change the
-- version string in the corner, so the pack stamps its name into chat.
-- Badge stays out of the bundle once this meta-mod ships.)
-- sb-pitch-black-nights is last in dependencies on purpose: it must load
-- after any other LUT-touching mod so its night LUT wins.

local PACK_LINE = "SPACED OUTBREAK v1.2 — 40 mods, Factorio 2.0.77. Hold the perimeter."

local function greet(player)
  if player and player.valid then
    player.print(PACK_LINE)
  end
end

script.on_init(function()
  log(PACK_LINE .. " (spaced-breakout meta-mod active)")
end)

script.on_configuration_changed(function()
  log(PACK_LINE .. " (spaced-breakout meta-mod active)")
end)

script.on_event(defines.events.on_player_created, function(e)
  greet(game.get_player(e.player_index))
end)

script.on_event(defines.events.on_player_joined_game, function(e)
  greet(game.get_player(e.player_index))
end)
