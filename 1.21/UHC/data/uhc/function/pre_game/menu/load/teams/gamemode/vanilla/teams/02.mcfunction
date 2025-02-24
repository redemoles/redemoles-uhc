
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/02
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!02] inventory.2 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"}],item_name='{"text":"Équipe Bleue","color":"blue","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_02"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=02] inventory.2 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Bleue","color":"blue","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_02"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
