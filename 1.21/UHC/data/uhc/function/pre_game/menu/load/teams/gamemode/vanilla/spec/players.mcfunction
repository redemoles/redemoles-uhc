
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/spec/players
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if entity @s[tag=!uhc.spec,scores={uhc.players.lang=061801}] run item replace entity @s inventory.24 with minecraft:wither_skeleton_skull[minecraft:item_name=[{"text":"Spectateurs","color":"#BFBFBF","italic":false}],minecraft:custom_data={Tags:"spectator"},minecraft:lore=[$(interpreted_0)]]
$execute if entity @s[tag=uhc.spec,scores={uhc.players.lang=061801}] run item replace entity @s inventory.24 with minecraft:wither_skeleton_skull[minecraft:item_name=[{"text":"Spectateurs","color":"#BFBFBF","italic":false}],minecraft:custom_data={Tags:"spectator"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:enchantment_glint_override=true]

$execute if entity @s[tag=!uhc.spec,scores={uhc.players.lang=051407}] run item replace entity @s inventory.24 with minecraft:wither_skeleton_skull[minecraft:item_name=[{"text":"Spectators","color":"#BFBFBF","italic":false}],minecraft:custom_data={Tags:"spectator"},minecraft:lore=[$(interpreted_0)]]
$execute if entity @s[tag=uhc.spec,scores={uhc.players.lang=051407}] run item replace entity @s inventory.24 with minecraft:wither_skeleton_skull[minecraft:item_name=[{"text":"Spectators","color":"#BFBFBF","italic":false}],minecraft:custom_data={Tags:"spectator"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:enchantment_glint_override=true]

tag @a remove uhc.temp.team
