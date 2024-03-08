
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/07
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

$item replace entity @s[team=!07] inventory.14 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:4},{Pattern:"gra",Color:4}]},display:{Name:'{"text":"Équipe Jaune","color":"yellow","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=07] inventory.14 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:4},{Pattern:"gra",Color:4},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Jaune","color":"yellow","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
