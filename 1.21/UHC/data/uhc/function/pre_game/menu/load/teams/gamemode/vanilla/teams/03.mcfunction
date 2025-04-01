
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/03
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 unless entity @s[scores={uhc.id.teams=03}] run item replace entity @s inventory.3 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"cyan"},{pattern:"minecraft:gradient_up",color:"cyan"}],minecraft:item_name=[{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_03"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
execute if score #anonyme_team uhc.data.setup matches 1 unless entity @s[scores={uhc.id.teams=03}] run item replace entity @s inventory.3 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"cyan"},{pattern:"minecraft:gradient_up",color:"cyan"}],minecraft:item_name=[{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_03"},minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=03}] run item replace entity @s inventory.3 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"cyan"},{pattern:"minecraft:gradient_up",color:"cyan"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}],minecraft:custom_data={Tags:"team_03"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
