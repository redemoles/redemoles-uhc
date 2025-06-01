
#> uhc:pre_game/menu/load/teams/gamemode/vanilla_random/teams/01
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if entity @s[scores={uhc.players.lang=061801}] unless entity @s[scores={uhc.id.teams=91}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"yellow"},{pattern:"minecraft:gradient_up",color:"yellow"}],minecraft:item_name=[{"text":"Participants","color":"#FFDF00","italic":false}],minecraft:custom_data={Tags:"team_91"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=91,uhc.players.lang=061801}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"yellow"},{pattern:"minecraft:gradient_up",color:"yellow"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Participants","color":"#FFDF00","italic":false}],minecraft:custom_data={Tags:"team_91"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

$execute if entity @s[scores={uhc.players.lang=051407}] unless entity @s[scores={uhc.id.teams=91}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"yellow"},{pattern:"minecraft:gradient_up",color:"yellow"}],minecraft:item_name=[{"text":"Joueurs","color":"#FFDF00","italic":false}],minecraft:custom_data={Tags:"team_91"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=91,uhc.players.lang=051407}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"yellow"},{pattern:"minecraft:gradient_up",color:"yellow"},{pattern:"minecraft:circle",color:"white"}],minecraft:item_name=[{"text":"Joueurs","color":"#FFDF00","italic":false}],minecraft:custom_data={Tags:"team_91"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

tag @a remove uhc.temp.team
