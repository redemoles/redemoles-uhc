
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/05
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 if entity @s[scores={uhc.players.lang=061801}] unless entity @s[scores={uhc.id.teams=05}] run item replace entity @s inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"}],minecraft:item_name=[{"text":"Équipe Vert f.","color":"dark_green","italic":false}],minecraft:custom_data={Tags:"team_05"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
execute if score #anonyme_team uhc.data.setup matches 1 if entity @s[scores={uhc.players.lang=061801}] unless entity @s[scores={uhc.id.teams=05}] run item replace entity @s inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"}],minecraft:item_name=[{"text":"Équipe Vert f.","color":"dark_green","italic":false}],minecraft:custom_data={Tags:"team_05"},minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=05,uhc.players.lang=061801}] run item replace entity @s inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Équipe Vert f.","color":"dark_green","italic":false}],minecraft:custom_data={Tags:"team_05"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

$execute if score #anonyme_team uhc.data.setup matches 0 if entity @s[scores={uhc.players.lang=051407}] unless entity @s[scores={uhc.id.teams=05}] run item replace entity @s inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"}],minecraft:item_name=[{"text":"D. Green Team","color":"dark_green","italic":false}],minecraft:custom_data={Tags:"team_05"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
execute if score #anonyme_team uhc.data.setup matches 1 if entity @s[scores={uhc.players.lang=051407}] unless entity @s[scores={uhc.id.teams=05}] run item replace entity @s inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"}],minecraft:item_name=[{"text":"D. Green Team","color":"dark_green","italic":false}],minecraft:custom_data={Tags:"team_05"},minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=05,uhc.players.lang=051407}] run item replace entity @s inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"D. Green Team","color":"dark_green","italic":false}],minecraft:custom_data={Tags:"team_05"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

tag @a remove uhc.temp.team
