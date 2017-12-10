data:extend(
{
  
  {
    type = "technology",
    name = "adv-energy-shield-mk3-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/energy-shield-mk3-equipment.png",
    prerequisites = {"energy-shield-mk2-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-energy-shield-mk3-equipment"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 45
    },
    order = "g-e-b"
  },
  {
    type = "technology",
    name = "adv-energy-shield-mk4-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/energy-shield-mk4-equipment.png",
    prerequisites = {"adv-energy-shield-mk3-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-energy-shield-mk4-equipment"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 3}, {"science-pack-2", 3}, {"science-pack-3", 3}},
      time = 60
    },
    order = "g-e-b"
  },
  {
    type = "technology",
    name = "adv-energy-shield-mk5-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/energy-shield-mk5-equipment.png",
    prerequisites = {"adv-energy-shield-mk4-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-energy-shield-mk5-equipment"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}},
      time = 70
    },
    order = "g-e-b"
  },
  {
    type = "technology",
    name = "adv-energy-shield-mk6-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/energy-shield-mk6-equipment.png",
    prerequisites = {"adv-energy-shield-mk5-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-energy-shield-mk6-equipment"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 5}, {"science-pack-2", 5}, {"science-pack-3", 5}},
      time = 75
    },
    order = "g-e-b"
  },
  {
    type = "technology",
    name = "adv-energy-shield-mk7-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/energy-shield-mk7-equipment.png",
    prerequisites = {"adv-energy-shield-mk6-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-energy-shield-mk7-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 5}, {"science-pack-2", 5}, {"science-pack-3", 5}},
      time = 100
    },
    order = "g-e-b"
  },



  {
    type = "technology",
    name = "adv-fusion-reactor-mk2-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/fusion-reactor-mk2-equipment.png",
    prerequisites = {"fusion-reactor-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-fusion-reactor-mk2-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 50
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "adv-fusion-reactor-mk3-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/fusion-reactor-mk3-equipment.png",
    prerequisites = {"adv-fusion-reactor-mk2-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-fusion-reactor-mk3-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 3}, {"science-pack-2", 3}, {"science-pack-3", 3}},
      time = 60
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "adv-fusion-reactor-mk4-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/fusion-reactor-mk4-equipment.png",
    prerequisites = {"adv-fusion-reactor-mk3-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-fusion-reactor-mk4-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}},
      time = 70
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "adv-fusion-reactor-mk5-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/fusion-reactor-mk5-equipment.png",
    prerequisites = {"adv-fusion-reactor-mk4-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-fusion-reactor-mk5-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 5}, {"science-pack-2", 5}, {"science-pack-3", 5}},
      time = 80
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "adv-fusion-reactor-mk6-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/fusion-reactor-mk6-equipment.png",
    prerequisites = {"adv-fusion-reactor-mk5-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-fusion-reactor-mk6-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 6}, {"science-pack-2", 6}, {"science-pack-3", 6}},
      time = 100
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "adv-fusion-reactor-mk7-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/fusion-reactor-mk7-equipment.png",
    prerequisites = {"adv-fusion-reactor-mk6-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-fusion-reactor-mk7-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 7}, {"science-pack-2", 7}, {"science-pack-3", 7}},
      time = 120
    },
    order = "g-l"
  }, 



  {
    type = "technology",
    name = "adv-laser-defense-mk2-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/laser-defense-mk2-equipment.png",
    prerequisites = {"personal-laser-defense-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-laser-defense-mk2-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 40
    },
    order = "g-m"
  },
  {
    type = "technology",
    name = "adv-laser-defense-mk3-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/laser-defense-mk3-equipment.png",
    prerequisites = {"adv-laser-defense-mk2-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-laser-defense-mk3-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 3}, {"science-pack-2", 3}, {"science-pack-3", 3}},
      time = 55
    },
    order = "g-m"
  },
  {
    type = "technology",
    name = "adv-laser-defense-mk4-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/laser-defense-mk4-equipment.png",
    prerequisites = {"adv-laser-defense-mk3-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-laser-defense-mk4-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}},
      time = 65
    },
    order = "g-m"
  },
  {
    type = "technology",
    name = "adv-laser-defense-mk5-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/laser-defense-mk5-equipment.png",
    prerequisites = {"adv-laser-defense-mk4-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-laser-defense-mk5-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 5}, {"science-pack-2", 5}, {"science-pack-3", 5}},
      time = 80
    },
    order = "g-m"
  },
  {
    type = "technology",
    name = "adv-laser-defense-mk6-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/laser-defense-mk6-equipment.png",
    prerequisites = {"adv-laser-defense-mk5-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-laser-defense-mk6-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 6}, {"science-pack-2", 6}, {"science-pack-3", 6}},
      time = 100
    },
    order = "g-m"
  },
  {
    type = "technology",
    name = "adv-laser-defense-mk7-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/laser-defense-mk7-equipment.png",
    prerequisites = {"adv-laser-defense-mk6-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-laser-defense-mk7-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 7}, {"science-pack-2", 7}, {"science-pack-3", 7}},
      time = 120
    },
    order = "g-m"
  },



  {
    type = "technology",
    name = "adv-battery-mk3-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk3-equipment.png",
    prerequisites = {"battery-mk2-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk3-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 35
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "adv-battery-mk4-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk4-equipment.png",
    prerequisites = {"adv-battery-mk3-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk4-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 3}, {"science-pack-2", 3}, {"science-pack-3", 3}},
      time = 40
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "adv-battery-mk5-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk5-equipment.png",
    prerequisites = {"adv-battery-mk4-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk5-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}},
      time = 45
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "adv-battery-mk6-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk6-equipment.png",
    prerequisites = {"adv-battery-mk5-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk6-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 5}, {"science-pack-2", 5}, {"science-pack-3", 5}},
      time = 50
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "adv-battery-mk7-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk7-equipment.png",
    prerequisites = {"adv-battery-mk6-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk7-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 6}, {"science-pack-2", 6}, {"science-pack-3", 6}},
      time = 55
    },
    order = "g-i-b"
  },





  {
    type = "technology",
    name = "adv-exoskeleton-mk2-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/exoskeleton-mk2-equipment.png",
    prerequisites = {"exoskeleton-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-exoskeleton-mk2-equipment"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 30
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "adv-exoskeleton-mk3-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/exoskeleton-mk3-equipment.png",
    prerequisites = {"adv-exoskeleton-mk2-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-exoskeleton-mk3-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 35
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "adv-exoskeleton-mk4-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/exoskeleton-mk4-equipment.png",
    prerequisites = {"adv-exoskeleton-mk3-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-exoskeleton-mk4-equipment"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 40
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "adv-exoskeleton-mk5-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/exoskeleton-mk5-equipment.png",
    prerequisites = {"adv-exoskeleton-mk4-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-exoskeleton-mk5-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 45
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "adv-exoskeleton-mk6-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/exoskeleton-mk6-equipment.png",
    prerequisites = {"adv-exoskeleton-mk5-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-exoskeleton-mk6-equipment"
      }
    },
    unit =
    {
      count = 130,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 39
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "adv-exoskeleton-mk7-equipment",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/exoskeleton-mk7-equipment.png",
    prerequisites = {"adv-exoskeleton-mk6-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-exoskeleton-mk7-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}},
      time = 55
    },
    order = "g-h"
  },





  {
    type = "technology",
    name = "adv-battery-mk3-equipment-horizontal",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk3-equipment-horizontal.png",
    prerequisites = {"adv-battery-mk3-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk3-equipment-horizontal"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 35
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "adv-battery-mk4-equipment-horizontal",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk4-equipment-horizontal.png",
    prerequisites = {"adv-battery-mk4-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk4-equipment-horizontal"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 35
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "adv-battery-mk5-equipment-horizontal",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk5-equipment-horizontal.png",
    prerequisites = {"adv-battery-mk5-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk5-equipment-horizontal"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 35
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "adv-battery-mk6-equipment-horizontal",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk6-equipment-horizontal.png",
    prerequisites = {"adv-battery-mk6-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk6-equipment-horizontal"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 35
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "adv-battery-mk7-equipment-horizontal",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/battery-mk7-equipment-horizontal.png",
    prerequisites = {"adv-battery-mk7-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-battery-mk7-equipment-horizontal"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 35
    },
    order = "g-i-b"
  },




  {
    type = "technology",
    name = "adv-advanced-body-armor-mk1",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/advanced-body-armor-mk1.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-advanced-body-armor-mk1"
      }
    },
    prerequisites = {"power-armor-2"},
    unit =
    {
      count = 150,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}, {"high-tech-science-pack", 5}},
      time = 30
    },
    order = "g-c-b"
  },
  {
    type = "technology",
    name = "adv-advanced-body-armor-mk2",
	icon_size = 64,
    icon = "__AdvancedEquipment__/graphics/technology/advanced-body-armor-mk2.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "adv-advanced-body-armor-mk2"
      }
    },
    prerequisites = {"adv-advanced-body-armor-mk1"},
    unit =
    {
      count = 150,
      ingredients = {{"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}, {"high-tech-science-pack", 10}},
      time = 30
    },
    order = "g-c-b"
  }



}
)