
#> uhc:pre_game/menu/load/teams/gamemode/bhc/teams/06
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 unless entity @s[scores={uhc.id.teams=06}] run item replace entity @s inventory.6 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"lime"},{pattern:"minecraft:gradient_up",color:"lime"}],item_name='{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_06"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
execute if score #anonyme_team uhc.data.setup matches 1 unless entity @s[scores={uhc.id.teams=06}] run item replace entity @s inventory.6 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"lime"},{pattern:"minecraft:gradient_up",color:"lime"}],item_name='{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_06"},minecraft:hide_additional_tooltip={}]
$execute if entity @s[scores={uhc.id.teams=06}] run item replace entity @s inventory.6 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"lime"},{pattern:"minecraft:gradient_up",color:"lime"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_06"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
