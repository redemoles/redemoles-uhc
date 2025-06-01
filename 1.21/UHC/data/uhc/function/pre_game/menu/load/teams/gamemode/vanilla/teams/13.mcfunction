
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/13
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #anonyme_team uhc.data.setup matches 0 if entity @s[scores={uhc.players.lang=061801}] unless entity @s[scores={uhc.id.teams=13}] run item replace entity @s inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"}],minecraft:item_name=[{"text":"Équipe Blanche","color":"white","italic":false}],minecraft:custom_data={Tags:"team_13"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
execute if score #anonyme_team uhc.data.setup matches 1 if entity @s[scores={uhc.players.lang=061801}] unless entity @s[scores={uhc.id.teams=13}] run item replace entity @s inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"}],minecraft:item_name=[{"text":"Équipe Blanche","color":"white","italic":false}],minecraft:custom_data={Tags:"team_13"},minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=13,uhc.players.lang=061801}] run item replace entity @s inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"},{pattern:"minecraft:circle",color:"black"}],minecraft:item_name=[{"text":"Équipe Blanche","color":"white","italic":false}],minecraft:custom_data={Tags:"team_13"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

$execute if score #anonyme_team uhc.data.setup matches 0 if entity @s[scores={uhc.players.lang=051407}] unless entity @s[scores={uhc.id.teams=13}] run item replace entity @s inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"}],minecraft:item_name=[{"text":"White Team","color":"white","italic":false}],minecraft:custom_data={Tags:"team_13"},minecraft:lore=[$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
execute if score #anonyme_team uhc.data.setup matches 1 if entity @s[scores={uhc.players.lang=051407}] unless entity @s[scores={uhc.id.teams=13}] run item replace entity @s inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"}],minecraft:item_name=[{"text":"White Team","color":"white","italic":false}],minecraft:custom_data={Tags:"team_13"},minecraft:tooltip_display={hidden_components:["banner_patterns"]}]
$execute if entity @s[scores={uhc.id.teams=13,uhc.players.lang=051407}] run item replace entity @s inventory.15 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"white"},{pattern:"minecraft:gradient_up",color:"white"},{pattern:"minecraft:circle",color:"black"}],minecraft:item_name=[{"text":"White Team","color":"white","italic":false}],minecraft:custom_data={Tags:"team_13"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:tooltip_display={hidden_components:["banner_patterns"]},minecraft:enchantment_glint_override=true]

tag @a remove uhc.temp.team
