
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/vanilla/spec/players
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

$item replace entity @s[tag=!Spec] inventory.22 with minecraft:wither_skeleton_skull{display:{Name:'{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[tag=Spec] inventory.22 with minecraft:wither_skeleton_skull{display:{Name:'{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
