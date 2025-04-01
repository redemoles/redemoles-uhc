
#> uhc:pre_game/menu/load/teams/gamemode/bhc/teams/01
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 unless entity @s[scores={uhc.id.teams=01}] run item replace entity @s inventory.1 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"}],minecraft:item_name=[{"text":"Équipe Indigo","color":"dark_blue","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_01"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
execute if score #anonyme_team uhc.data.setup matches 1 unless entity @s[scores={uhc.id.teams=01}] run item replace entity @s inventory.1 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"}],minecraft:item_name=[{"text":"Équipe Indigo","color":"dark_blue","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_01"},minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=01}] run item replace entity @s inventory.1 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"},{pattern:"minecraft:circle",color:"blue"}],minecraft:item_name=[{"text":"Équipe Indigo","color":"dark_blue","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_01"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
