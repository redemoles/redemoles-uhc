
#> uhc:in_game/inventory/equipments/depth_strider
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		
#

execute if entity @s[predicate=!uhc:item_hand/boots] run return fail
$execute if items entity @s armor.feet minecraft:leather_boots[minecraft:enchantments~[{"enchantments":"minecraft:depth_strider","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:depth_strider":$(max)}}
$execute if items entity @s armor.feet minecraft:chainmail_boots[minecraft:enchantments~[{"enchantments":"minecraft:depth_strider","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:depth_strider":$(max)}}
$execute if items entity @s armor.feet minecraft:iron_boots[minecraft:enchantments~[{"enchantments":"minecraft:depth_strider","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:depth_strider":$(max)}}
$execute if items entity @s armor.feet minecraft:golden_boots[minecraft:enchantments~[{"enchantments":"minecraft:depth_strider","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:depth_strider":$(max)}}
$execute if items entity @s armor.feet minecraft:diamond_boots[minecraft:enchantments~[{"enchantments":"minecraft:depth_strider","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:depth_strider":$(max)}}
$execute if items entity @s armor.feet minecraft:netherite_boots[minecraft:enchantments~[{"enchantments":"minecraft:depth_strider","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:depth_strider":$(max)}}
