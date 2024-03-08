
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/vanilla/teams/10
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

$item replace entity @s[team=!10] inventory.21 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:14},{Pattern:"gra",Color:14}]},display:{Name:'{"text":"Équipe Rouge f.","color":"dark_red","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=10] inventory.21 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:14},{Pattern:"gra",Color:14},{Pattern:"mc",Color:15}]},display:{Name:'{"text":"Équipe Rouge f.","color":"dark_red","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
