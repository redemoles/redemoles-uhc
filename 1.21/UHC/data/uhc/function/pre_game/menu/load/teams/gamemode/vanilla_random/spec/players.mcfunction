
#> uhc:pre_game/menu/load/teams/gamemode/vanilla_random/spec/players
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[tag=!uhc.spec] inventory.14 with minecraft:wither_skeleton_skull[minecraft:item_name=[{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}],minecraft:custom_data={Tags:"spectator"},minecraft:lore=[$(interpreted_0)]]
$item replace entity @s[tag=uhc.spec] inventory.14 with minecraft:wither_skeleton_skull[minecraft:item_name=[{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}],minecraft:custom_data={Tags:"spectator"},minecraft:lore=[$(interpreted_1),$(interpreted_0)],minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
