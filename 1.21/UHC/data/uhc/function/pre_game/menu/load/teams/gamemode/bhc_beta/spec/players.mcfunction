
#> uhc:pre_game/menu/load/teams/gamemode/bhc_beta/spec/players
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[tag=!uhc.spec] inventory.22 with minecraft:wither_skeleton_skull[minecraft:item_name='{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[tag=uhc.spec] inventory.22 with minecraft:wither_skeleton_skull[minecraft:item_name='{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantments={}]
tag @a remove menu.teams
