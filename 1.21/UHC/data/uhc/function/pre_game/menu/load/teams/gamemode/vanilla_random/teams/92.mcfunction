
#> uhc:pre_game/menu/load/teams/gamemode/vanilla_random/teams/01
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if entity @s[scores={uhc.players.lang=061801}] unless entity @s[scores={uhc.id.teams=92}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"}],minecraft:item_name=[{"text":"Groupe 1","color":"#3F57FF","italic":false}],minecraft:custom_data={Tags:"team_92"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=92,uhc.players.lang=061801}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Groupe 1","color":"#3F57FF","italic":false}],minecraft:custom_data={Tags:"team_92"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

$execute if entity @s[scores={uhc.players.lang=051407}] unless entity @s[scores={uhc.id.teams=92}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"}],minecraft:item_name=[{"text":"Groupe 1","color":"#3F57FF","italic":false}],minecraft:custom_data={Tags:"team_92"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=92,uhc.players.lang=051407}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"blue"},{pattern:"minecraft:gradient_up",color:"blue"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Groupe 1","color":"#3F57FF","italic":false}],minecraft:custom_data={Tags:"team_92"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

tag @a remove uhc.temp.team
