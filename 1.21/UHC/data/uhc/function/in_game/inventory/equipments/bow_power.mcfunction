
#> uhc:in_game/inventory/equipments/bow_power
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		
#

$execute if items entity @s weapon.mainhand minecraft:bow[minecraft:enchantments~[{"enchantments":"minecraft:power","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:power":$(max)}}
$execute if items entity @s weapon.offhand minecraft:bow[minecraft:enchantments~[{"enchantments":"minecraft:power","levels":{"min":$(max_plus_1)}}]] run item modify entity @s weapon.offhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:power":$(max)}}
