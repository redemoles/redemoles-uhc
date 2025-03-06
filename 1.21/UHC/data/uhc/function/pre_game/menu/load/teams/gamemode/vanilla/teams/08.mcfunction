
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/08
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 unless entity @s[scores={uhc.id.teams=08}] run item replace entity @s inventory.10 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"orange"},{pattern:"minecraft:gradient_up",color:"orange"}],item_name='{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_08"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
execute if score #anonyme_team uhc.data.setup matches 1 unless entity @s[scores={uhc.id.teams=08}] run item replace entity @s inventory.10 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"orange"},{pattern:"minecraft:gradient_up",color:"orange"}],item_name='{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_08"},minecraft:hide_additional_tooltip={}]
$execute if entity @s[scores={uhc.id.teams=08}] run item replace entity @s inventory.10 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"orange"},{pattern:"minecraft:gradient_up",color:"orange"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_08"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
