
#> fte:start/give
#
# @within			uhc:start/setup_players
#
#
# @description		Fate UHC Starter
#

## Starter give
data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 0b, id: "minecraft:iron_pickaxe", components:{"minecraft:enchantments": {"minecraft:efficiency":2}, "minecraft:unbreakable": {}}}]
data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 1b, id: "minecraft:iron_axe", components:{"minecraft:enchantments": {"minecraft:efficiency":2}, "minecraft:unbreakable": {}}}]
data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 2b, id: "minecraft:iron_shovel", components:{"minecraft:enchantments": {"minecraft:efficiency":2}, "minecraft:unbreakable": {}}}]
data modify storage uhc:settings Item_starter set value [{count: 64, Slot: 3b, id: "minecraft:golden_carrot"}]
data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 4b, id: "minecraft:water_bucket"}]
data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 5b, id: "minecraft:book"}]
