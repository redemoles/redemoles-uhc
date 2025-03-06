
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/03
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 unless entity @s[scores={uhc.id.teams=03}] run item replace entity @s inventory.3 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"cyan"},{pattern:"minecraft:gradient_up",color:"cyan"}],item_name='{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_03"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
execute if score #anonyme_team uhc.data.setup matches 1 unless entity @s[scores={uhc.id.teams=03}] run item replace entity @s inventory.3 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"cyan"},{pattern:"minecraft:gradient_up",color:"cyan"}],item_name='{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_03"},minecraft:hide_additional_tooltip={}]
$execute if entity @s[scores={uhc.id.teams=03}] run item replace entity @s inventory.3 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"cyan"},{pattern:"minecraft:gradient_up",color:"cyan"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_03"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
