data:extend(
{
  {
    type = "item",
    name = "hyper-short-far-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-short-far-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "f[inserter]-f[hyper-inserter-1-3]",
    place_result = "hyper-short-far-inserter",
    stack_size = 50
  },

  {
    type = "item",
    name = "hyper-short-long-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-short-long-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "f[inserter]-f[hyper-inserter-1-4]",
    place_result = "hyper-short-long-inserter",
    stack_size = 50
  },

  {
    type = "item",
    name = "hyper-long-near-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-long-near-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "f[inserter]-f[hyper-inserter-2-1]",
    place_result = "hyper-long-near-inserter",
    stack_size = 50
  },

  {
    type = "item",
    name = "hyper-long-short-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-long-short-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "f[inserter]-f[hyper-inserter-2-2]",
    place_result = "hyper-long-short-inserter",
    stack_size = 50
  },


  {
    type = "recipe",
    name = "hyper-short-far-inserter",
    enabled = "false",
    ingredients =
    {
	
    },
    result = "hyper-short-far-inserter"
  },

  {
    type = "recipe",
    name = "hyper-short-long-inserter",
    enabled = "false",
    ingredients =
    {
	
    },
    result = "hyper-short-long-inserter"
  },

  {
    type = "recipe",
    name = "hyper-long-near-inserter",
    enabled = "false",
    ingredients =
    {
	
    },
    result = "hyper-long-near-inserter"
  },

  {
    type = "recipe",
    name = "hyper-long-short-inserter",
    enabled = "false",
    ingredients =
    {
	
    },
    result = "hyper-long-short-inserter"
  },


  {
    type = "inserter",
    name = "hyper-short-far-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-short-far-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "hyper-short-far-inserter"},
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
    energy_per_movement = 8000,
    energy_per_rotation = 8000,
    hand_size = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.6kW"
    },
    extension_speed = 0.8,
    rotation_speed = 0.4,
    pickup_position = {0, -1},
    insert_position = {0, 1.8},
--    filter_count = 5,
--    programmable = true,
--    uses_arm_movement = "basic-inserter",
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/hyper-inserter-hand-base.png",
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

  {
    type = "inserter",
    name = "hyper-short-long-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-short-long-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "hyper-short-long-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
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
    hand_size = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.6kW"
    },
    extension_speed = 0.8,
    rotation_speed = 0.4,
    pickup_position = {0, -1},
    insert_position = {0, 2.2},
--    filter_count = 5,
--    programmable = true,
--    uses_arm_movement = "basic-inserter",
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/hyper-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/long-handed-inserter-hand-open.png",
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
    name = "hyper-long-near-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-long-near-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "hyper-long-near-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
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
    hand_size = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.6kW"
    },
    extension_speed = 0.8,
    rotation_speed = 0.4,
    pickup_position = {0, -2},
    insert_position = {0, 0.8},
--    filter_count = 5,
--    programmable = true,
--    uses_arm_movement = "basic-inserter",
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/long-handed-inserter-hand-base.png",
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
    name = "hyper-long-short-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-long-short-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "hyper-long-short-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
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
    hand_size = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.6kW"
    },
    extension_speed = 0.8,
    rotation_speed = 0.4,
    pickup_position = {0, -2},
    insert_position = {0, 1.2},
--    filter_count = 5,
--    programmable = true,
--    uses_arm_movement = "basic-inserter",
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/hyper-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__HyperInserters__/graphics/entity/inserter/hyper-inserter-hand-open.png",
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
    type = "technology",
    name = "hyper-inserters-2",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "hyper-short-far-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "hyper-short-long-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "hyper-long-near-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "hyper-long-short-inserter"
      },
    },
    prerequisites =
    {
      "hyper-inserters",
    },
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 4},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
      time = 45
    },
    order = "a-f-c-2",
  },
}
)

data.raw.item["hyper-long-near-inserter"].subgroup = "hyper-inserter"
data.raw.item["hyper-long-short-inserter"].subgroup = "hyper-inserter"
data.raw.item["hyper-short-far-inserter"].subgroup = "hyper-inserter"
data.raw.item["hyper-short-long-inserter"].subgroup = "hyper-inserter"



