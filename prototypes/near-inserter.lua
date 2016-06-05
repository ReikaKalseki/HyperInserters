data:extend(
{
  {
    type = "item",
    name = "hyper-near-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-near-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "hyper-inserter",
    order = "f[inserter]-f[hyper-inserter-1-1]",
    place_result = "hyper-near-inserter",
    stack_size = 50
  },

  {
    type = "item",
    name = "hyper-far-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-far-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "hyper-inserter",
    order = "f[inserter]-f[hyper-inserter-2-3]",
    place_result = "hyper-far-inserter",
    stack_size = 50
  },


  {
    type = "recipe",
    name = "hyper-near-inserter",
    enabled = "false",
    ingredients =
    {
	
    },
    result = "hyper-near-inserter"
  },

  {
    type = "recipe",
    name = "hyper-far-inserter",
    enabled = "false",
    ingredients =
    {
	
    },
    result = "hyper-far-inserter"
  },


  {
    type = "inserter",
    name = "hyper-near-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-near-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "hyper-near-inserter"},
    max_health = 60,
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
    energy_per_movement = 8000,
    energy_per_rotation = 8000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.6kW"
    },
    extension_speed = 0.9, --was 0.8
    rotation_speed = 0.7, --was 0.4
    pickup_position = {0, -1},
    insert_position = {0, 0.8},
--    filter_count = 5,
--    programmable = true,
--    uses_arm_movement = "basic-inserter",
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/cyan-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/cyan-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/cyan-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__HyperInserters__/graphics/entity/inserter/hyper-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },

  {
    type = "inserter",
    name = "hyper-far-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-far-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "hyper-far-inserter"},
    max_health = 60,
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
    energy_per_movement = 8000,
    energy_per_rotation = 8000,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.6kW"
    },
    extension_speed = 0.8,
    rotation_speed = 0.4,
    pickup_position = {0, -2},
    insert_position = {0, 1.8},
--    filter_count = 5,
--    programmable = true,
--    uses_arm_movement = "basic-inserter",
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/magenta-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/magenta-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/magenta-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__HyperInserters__/graphics/entity/inserter/hyper-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
}
)


data.raw.item["hyper-inserter"].subgroup = "hyper-inserter"
data.raw.item["hyper-long-inserter"].subgroup = "hyper-inserter"


