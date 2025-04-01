
#> uhc:pre_game/menu/load/teams/gamemode/bhc/teams/05
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 unless entity @s[scores={uhc.id.teams=05}] run item replace entity @s inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"}],minecraft:item_name=[{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_05"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
execute if score #anonyme_team uhc.data.setup matches 1 unless entity @s[scores={uhc.id.teams=05}] run item replace entity @s inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"}],minecraft:item_name=[{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_05"},minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=05}] run item replace entity @s inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_05"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
