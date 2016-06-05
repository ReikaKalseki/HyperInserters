data:extend(
{
  {
    type = "item",
    name = "purple-inserter-smart",
    icon = "__HyperInserters__/graphics/icons/inserter/purple-inserter-smart.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "f[inserter]-f[purple-inserter-smart-1-2]",
    place_result = "purple-inserter-smart",
    stack_size = 50
  },

  {
    type = "recipe",
    name = "purple-inserter-smart",
    enabled = "false",
    ingredients =
    {
      {"smart-inserter", 1},
    },
    result = "purple-inserter-smart"
  },
  
    {
    type = "inserter",
    name = "purple-inserter-smart",
    icon = "__HyperInserters__/graphics/icons/inserter/purple-inserter-smart.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "purple-inserter-smart"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    filter_count = 5,
    programmable = true,
--    uses_arm_movement = "basic-inserter",
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__boblogistics__/graphics/entity/inserter/purple-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__boblogistics__/graphics/entity/inserter/purple-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__boblogistics__/graphics/entity/inserter/purple-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__boblogistics__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__boblogistics__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__boblogistics__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__boblogistics__/graphics/entity/inserter/smart-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
}
)

data.raw.item["purple-inserter-smart"].subgroup = "bob-purple-inserter"

