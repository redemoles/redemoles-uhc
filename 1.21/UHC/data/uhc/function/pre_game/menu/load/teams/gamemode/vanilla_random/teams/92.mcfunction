
#> uhc:pre_game/menu/load/teams/gamemode/bhc/teams/01
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute unless entity @s[scores={uhc.id.teams=92}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"}],minecraft:item_name=[{"text":"Groupe 1","color":"#3F57FF","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_92"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=92}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Groupe 1","color":"#3F57FF","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_92"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
