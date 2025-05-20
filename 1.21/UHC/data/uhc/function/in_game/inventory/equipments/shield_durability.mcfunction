
#> uhc:in_game/inventory/equipments/shield_durability
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		
#

$execute if items entity @s weapon.mainhand minecraft:shield[max_damage=336] run item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:max_damage":$(durability)}}
$execute if items entity @s weapon.offhand minecraft:shield[max_damage=336] run item modify entity @s weapon.offhand {"function":"minecraft:set_components","components":{"minecraft:max_damage":$(durability)}}
