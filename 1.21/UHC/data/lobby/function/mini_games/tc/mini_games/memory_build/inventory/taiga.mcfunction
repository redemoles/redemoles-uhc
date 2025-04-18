
#> lobby:mini_games/tc/mini_games/memory_build/inventory/taiga
#
# @within			lobby:mini_games/tc/inventory
# @executed			default context
#
# @description		Redonne des items manquants aux joueurs
#

execute unless data entity @s Inventory[{id:"minecraft:netherite_pickaxe",Slot:1}] run item replace entity @s container.0 with minecraft:netherite_pickaxe[minecraft:can_break=[{"blocks":["minecraft:snow_block","minecraft:snow","minecraft:packed_ice","minecraft:spruce_fence","minecraft:spruce_leaves"]}],minecraft:enchantments={"minecraft:efficiency":9},minecraft:unbreakable={},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers","minecraft:can_break","minecraft:enchantments","minecraft:unbreakable"]}]
execute unless data entity @s Inventory[{id:"minecraft:netherite_shovel",Slot:2}] run item replace entity @s container.1 with minecraft:netherite_shovel[minecraft:can_break=[{"blocks":["minecraft:snow_block","minecraft:snow","minecraft:packed_ice","minecraft:spruce_fence","minecraft:spruce_leaves"]}],minecraft:enchantments={"minecraft:efficiency":9},minecraft:unbreakable={},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers","minecraft:can_break","minecraft:enchantments","minecraft:unbreakable"]}]

execute unless data entity @s Inventory[{id:"minecraft:snow_block",count:26,Slot:3}] run item replace entity @s container.2 with minecraft:snow_block[minecraft:can_place_on=[{"blocks":["minecraft:snow_block","minecraft:snow","minecraft:packed_ice","minecraft:spruce_fence","minecraft:spruce_leaves","minecraft:raw_iron_block"]}],minecraft:tooltip_display={hidden_components:["minecraft:can_place_on"]}] 26
execute unless data entity @s Inventory[{id:"minecraft:snow",count:13,Slot:4}] run item replace entity @s container.3 with minecraft:snow[minecraft:can_place_on=[{"blocks":["minecraft:snow_block","minecraft:snow","minecraft:packed_ice","minecraft:spruce_fence","minecraft:spruce_leaves","minecraft:raw_iron_block"]}],minecraft:tooltip_display={hidden_components:["minecraft:can_place_on"]}] 13
execute unless data entity @s Inventory[{id:"minecraft:packed_ice",count:13,Slot:5}] run item replace entity @s container.4 with minecraft:packed_ice[minecraft:can_place_on=[{"blocks":["minecraft:snow_block","minecraft:snow","minecraft:packed_ice","minecraft:spruce_fence","minecraft:spruce_leaves","minecraft:raw_iron_block"]}],minecraft:tooltip_display={hidden_components:["minecraft:can_place_on"]}] 13
execute unless data entity @s Inventory[{id:"minecraft:spruce_fence",count:4,Slot:6}] run item replace entity @s container.5 with minecraft:spruce_fence[minecraft:can_place_on=[{"blocks":["minecraft:snow_block","minecraft:snow","minecraft:packed_ice","minecraft:spruce_fence","minecraft:spruce_leaves","minecraft:raw_iron_block"]}],minecraft:tooltip_display={hidden_components:["minecraft:can_place_on"]}] 4
execute unless data entity @s Inventory[{id:"minecraft:spruce_leaves",count:6,Slot:7}] run item replace entity @s container.6 with minecraft:spruce_leaves[minecraft:can_place_on=[{"blocks":["minecraft:snow_block","minecraft:snow","minecraft:packed_ice","minecraft:spruce_fence","minecraft:spruce_leaves","minecraft:raw_iron_block"]}],minecraft:tooltip_display={hidden_components:["minecraft:can_place_on"]}] 6
