
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/12
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!12] inventory.14 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"pink"},{pattern:"minecraft:gradient_up",color:"pink"}],item_name='{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_12"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=12] inventory.14 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"pink"},{pattern:"minecraft:gradient_up",color:"pink"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_12"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
