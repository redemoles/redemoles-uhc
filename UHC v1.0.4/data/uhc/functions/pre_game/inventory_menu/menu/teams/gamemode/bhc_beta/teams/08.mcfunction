
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/08
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

$item replace entity @s[team=!08] inventory.16 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:1},{Pattern:"gra",Color:1}]},display:{Name:'{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=08] inventory.16 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:1},{Pattern:"gra",Color:1},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
