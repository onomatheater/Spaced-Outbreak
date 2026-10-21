-- spaced-breakout menu simulation — pack face in the main menu, MIT.
-- COMPLEMENTS the rotation, does not replace it: ours plays alongside the
-- K2 sims. (Vanilla/Space Age entries were already nil'ed by
-- Krastorio2MenuSimulations before we load — restoring them would mean
-- redefining someone else's content, out of scope.)
-- NOTE: the engine exposes no "play first" flag; rotation order is
-- engine-internal. Ours plays somewhere in the rotation — accepted.
-- Save is a hand-built editor diorama around spaced-breakout-logo.
-- Camera is hardcoded against the frozen shipped save (deterministic).

local sims = data.raw["utility-constants"]["default"].main_menu_simulations
assert(sims, "main_menu_simulations table missing")

local hero = {
  checkboard = false,
  save = "__spaced-breakout__/menu-simulations/so-sim.zip",
  length = 25 * second,
  init = [[
      -- Hide leftover controller GUI (planet nav, quickbar); pcall-guarded
      -- so a read-only API never breaks the sim itself.
      for _, player in pairs(game.players) do
        pcall(function()
          local s = player.game_view_settings
          s.show_controller_gui = false
          s.show_quickbar = false
          s.show_minimap = false
        end)
      end
      -- Framing v6: nudge world up 1 tile.
      game.simulation.camera_position = {-6.5, 8.5}
      game.simulation.camera_zoom = 1.1
      game.tick_paused = false
    ]],
}

sims.sb_pack_hero = hero
