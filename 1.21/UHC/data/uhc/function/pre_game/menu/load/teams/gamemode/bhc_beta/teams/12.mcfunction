
#> uhc:pre_game/menu/load/teams/gamemode/bhc_beta/teams/12
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!12] inventory.25 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"pink"},{pattern:"minecraft:gradient_up",color:"pink"}],item_name='{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=12] inventory.25 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"pink"},{pattern:"minecraft:gradient_up",color:"pink"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantments={}]
tag @a remove menu.teams
