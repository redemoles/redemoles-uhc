
#> uhc:in_game/inventory/equipments/diamond_protection
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		
#

$execute if items entity @s armor.head minecraft:diamond_helmet[minecraft:enchantments~[{"enchantments":"minecraft:protection","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.head {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(max)}}
$execute if items entity @s armor.chest minecraft:diamond_chestplate[minecraft:enchantments~[{"enchantments":"minecraft:protection","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.chest {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(max)}}
$execute if items entity @s armor.legs minecraft:diamond_leggings[minecraft:enchantments~[{"enchantments":"minecraft:protection","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.legs {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(max)}}
$execute if items entity @s armor.feet minecraft:diamond_boots[minecraft:enchantments~[{"enchantments":"minecraft:protection","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(max)}}

$execute if items entity @s armor.head minecraft:netherite_helmet[minecraft:enchantments~[{"enchantments":"minecraft:protection","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.head {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(max)}}
$execute if items entity @s armor.chest minecraft:netherite_chestplate[minecraft:enchantments~[{"enchantments":"minecraft:protection","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.chest {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(max)}}
$execute if items entity @s armor.legs minecraft:netherite_leggings[minecraft:enchantments~[{"enchantments":"minecraft:protection","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.legs {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(max)}}
$execute if items entity @s armor.feet minecraft:netherite_boots[minecraft:enchantments~[{"enchantments":"minecraft:protection","levels":{"min":$(max_plus_1)}}]] run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(max)}}
