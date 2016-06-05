data:extend(
{
  {
    type = "item",
    name = "hyper-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "f[inserter]-f[hyper-inserter-1-2]",
    place_result = "hyper-inserter",
    stack_size = 50
  },

  {
    type = "recipe",
    name = "hyper-inserter",
    enabled = "false",
    ingredients =
    {
	
    },
    result = "hyper-inserter"
  },

  {
    type = "inserter",
    name = "hyper-inserter",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "hyper-inserter"},
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
    insert_position = {0, 1.2},
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
    type = "item",
    name = "hyper-inserter-smart",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-inserter-smart.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "f[inserter]-f[hyper-inserter-smart-1-2]",
    place_result = "hyper-inserter-smart",
    stack_size = 50
  },

  {
    type = "recipe",
    name = "hyper-inserter-smart",
    enabled = "false",
    ingredients =
    {
      {"purple-inserter-smart", 1},
    },
    result = "hyper-inserter-smart"
  },
  
    {
    type = "inserter",
    name = "hyper-inserter-smart",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-inserter-smart.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "hyper-inserter-smart"},
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
    extension_speed = 0.8,
    rotation_speed = 0.4,
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    filter_count = 5,
    programmable = true,
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
        filename = "__HyperInserters__/graphics/entity/inserter/smart-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
}
)


data:extend(
{
  {
    type = "technology",
    name = "hyper-inserters",
    icon = "__HyperInserters__/graphics/icons/inserter/hyper-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "hyper-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "hyper-inserter-smart"
      },
      {
        type = "unlock-recipe",
        recipe = "hyper-near-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "hyper-long-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "hyper-far-inserter"
      },
    },
    prerequisites =
    {
      "advanced-electronics-2",
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 4},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
      time = 45
    },
    upgrade = true,
    order = "a-f",
  },
}
)

data.raw.item["hyper-inserter-smart"].subgroup = "hyper-inserter"

