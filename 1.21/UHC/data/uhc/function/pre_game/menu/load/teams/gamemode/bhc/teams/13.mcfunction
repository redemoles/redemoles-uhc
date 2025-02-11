
#> uhc:pre_game/menu/load/teams/gamemode/bhc/teams/13
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!13] inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"}],item_name='{"text":"Équipe Blanche","color":"white","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=13] inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"},{pattern:"minecraft:circle",color:"black"}],item_name='{"text":"Équipe Blanche","color":"white","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
