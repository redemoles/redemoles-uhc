
#> uhc:pre_game/menu/load/teams/gamemode/uhc/teams/15
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!15] inventory.19 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"gray"},{pattern:"minecraft:gradient_up",color:"gray"}],item_name='{"text":"Équipe Gris f.","color":"dark_gray","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_15"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=15] inventory.19 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"gray"},{pattern:"minecraft:gradient_up",color:"gray"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Gris f.","color":"dark_gray","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_15"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
