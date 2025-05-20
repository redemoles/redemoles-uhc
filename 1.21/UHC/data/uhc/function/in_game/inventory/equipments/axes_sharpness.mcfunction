
#> uhc:in_game/inventory/equipments/axes_sharpness
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		
#

execute if entity @s[predicate=!uhc:item_hand/axes] run return fail
$execute if items entity @s weapon.mainhand minecraft:wooden_axe[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}
$execute if items entity @s weapon.mainhand minecraft:stone_axe[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}
$execute if items entity @s weapon.mainhand minecraft:iron_axe[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}
$execute if items entity @s weapon.mainhand minecraft:golden_axe[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}
$execute if items entity @s weapon.mainhand minecraft:diamond_axe[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}
$execute if items entity @s weapon.mainhand minecraft:netherite_axe[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}
