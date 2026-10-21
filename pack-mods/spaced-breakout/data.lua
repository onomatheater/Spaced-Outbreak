-- spaced-breakout logo entity — pack monument, MIT.
-- Plain simple-entity with the pack logo sprite. NOT auto-placed in normal
-- play (the pack does not touch gameplay); spawned by hand via the editor
-- or, later, baked into our own menu simulation save.

data:extend({
  {
    type = "simple-entity",
    name = "spaced-breakout-logo",
    -- icon stays square (icon_size requires it); the in-world sprite is the
    -- wide SPACED OUTBREAK text logo below.
    icon = "__spaced-breakout__/thumbnail.png",
    icon_size = 512,
    -- placeable-player + player-creation: otherwise the entity is hidden
    -- from the editor palette (same pattern as K2 kr-logo).
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    max_health = 1000000,
    collision_box = { { -11, -2.9 }, { 11, 2.9 } },
    selection_box = { { -11.2, -3.1 }, { 11.2, 3.1 } },
    picture = {
      filename = "__spaced-breakout__/graphics/sb-logo.png",
      width = 1422,
      height = 367,
      scale = 0.5,
    },
    render_layer = "higher-object-above",
  },
})

require("menu-simulations")
