
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/02
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

$item replace entity @s[team=!02] inventory.3 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:11},{Pattern:"gra",Color:11}]},display:{Name:'{"text":"Équipe Bleue","color":"blue","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=02] inventory.3 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:11},{Pattern:"gra",Color:11},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Bleue","color":"blue","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
