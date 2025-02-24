
#> uhc:pre_game/menu/load/teams/gamemode/uhc/teams/14
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!14] inventory.16 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"light_gray"},{pattern:"minecraft:gradient_up",color:"light_gray"}],item_name='{"text":"Équipe Gris c.","color":"gray","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_14"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=14] inventory.16 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"light_gray"},{pattern:"minecraft:gradient_up",color:"light_gray"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Gris c.","color":"gray","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_14"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
