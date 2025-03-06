
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/13
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 unless entity @s[scores={uhc.id.teams=13}] run item replace entity @s inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"}],item_name='{"text":"Équipe Blanche","color":"white","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_13"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
execute if score #anonyme_team uhc.data.setup matches 1 unless entity @s[scores={uhc.id.teams=13}] run item replace entity @s inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"}],item_name='{"text":"Équipe Blanche","color":"white","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_13"},minecraft:hide_additional_tooltip={}]
$execute if entity @s[scores={uhc.id.teams=13}] run item replace entity @s inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"},{pattern:"minecraft:circle",color:"black"}],item_name='{"text":"Équipe Blanche","color":"white","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_13"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
