
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/15
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 unless entity @s[scores={uhc.id.teams=15}] run item replace entity @s inventory.19 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"gray"},{pattern:"minecraft:gradient_up",color:"gray"}],item_name='{"text":"Équipe Gris f.","color":"dark_gray","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_15"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
execute if score #anonyme_team uhc.data.setup matches 1 unless entity @s[scores={uhc.id.teams=15}] run item replace entity @s inventory.19 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"gray"},{pattern:"minecraft:gradient_up",color:"gray"}],item_name='{"text":"Équipe Gris f.","color":"dark_gray","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_15"},minecraft:hide_additional_tooltip={}]
$execute if entity @s[scores={uhc.id.teams=15}] run item replace entity @s inventory.19 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"gray"},{pattern:"minecraft:gradient_up",color:"gray"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Gris f.","color":"dark_gray","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_15"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
