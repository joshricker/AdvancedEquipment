require("prototypes.item.item-groups")
require("prototypes.item.AdvancedEquipment")
require("prototypes.technology.AdvancedEquipment")
require("prototypes.equipment.AdvancedEquipment")

if data.raw["module"]["speed-module-8"] then
  require("prototypes.recipe.AdvancedEquipmentBobs")
  else
    require("prototypes.recipe.AdvancedEquipmentNorm")
end