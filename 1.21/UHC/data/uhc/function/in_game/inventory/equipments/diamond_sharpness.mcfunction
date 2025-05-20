
#> uhc:in_game/inventory/equipments/diamond_sharpness
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		
#

$execute if items entity @s weapon.mainhand minecraft:diamond_sword[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}
$execute if items entity @s weapon.offhand minecraft:diamond_sword[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.offhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}

$execute if items entity @s weapon.mainhand minecraft:netherite_sword[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}
$execute if items entity @s weapon.offhand minecraft:netherite_sword[minecraft:enchantments~[{"enchantments":"minecraft:sharpness","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.offhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(max)}}
