
#> uhc:pre_game/menu/load/teams/gamemode/vanilla_random/teams/01
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if entity @s[scores={uhc.players.lang=061801}] unless entity @s[scores={uhc.id.teams=192}] run item replace entity @s inventory.13 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"red"},{pattern:"minecraft:gradient_up",color:"red"}],minecraft:item_name=[{"text":"Groupe 2","color":"#FF573F","italic":false}],minecraft:custom_data={Tags:"team_192"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=192,uhc.players.lang=061801}] run item replace entity @s inventory.13 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"red"},{pattern:"minecraft:gradient_up",color:"red"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Groupe 2","color":"#FF573F","italic":false}],minecraft:custom_data={Tags:"team_192"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

$execute if entity @s[scores={uhc.players.lang=051407}] unless entity @s[scores={uhc.id.teams=192}] run item replace entity @s inventory.13 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"red"},{pattern:"minecraft:gradient_up",color:"red"}],minecraft:item_name=[{"text":"Groupe 2","color":"#FF573F","italic":false}],minecraft:custom_data={Tags:"team_192"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=192,uhc.players.lang=051407}] run item replace entity @s inventory.13 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"red"},{pattern:"minecraft:gradient_up",color:"red"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Groupe 2","color":"#FF573F","italic":false}],minecraft:custom_data={Tags:"team_192"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

tag @a remove uhc.temp.team
