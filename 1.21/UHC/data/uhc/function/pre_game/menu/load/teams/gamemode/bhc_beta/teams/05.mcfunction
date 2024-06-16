
#> uhc:pre_game/menu/load/teams/gamemode/bhc_beta/teams/05
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!05] inventory.10 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"}],item_name='{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=05] inventory.10 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantments={}]
tag @a remove menu.teams
