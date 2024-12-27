
#> uhc:in_game/inventory/shield_1
#
# @within			uhc:in_game/inventory/shield
# @executed			default context
#
# @description		
#

$execute if items entity @s weapon.mainhand shield[max_damage=336] run item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:max_damage":$(durability)}}
$execute if items entity @s weapon.offhand shield[max_damage=336] run item modify entity @s weapon.offhand {"function":"minecraft:set_components","components":{"minecraft:max_damage":$(durability)}}
