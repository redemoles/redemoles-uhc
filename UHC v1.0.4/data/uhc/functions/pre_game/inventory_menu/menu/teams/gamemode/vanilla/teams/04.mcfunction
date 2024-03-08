
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/vanilla/teams/04
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

$item replace entity @s[team=!04] inventory.7 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:3},{Pattern:"gra",Color:3}]},display:{Name:'{"text":"Équipe Cyan","color":"aqua","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=04] inventory.7 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:3},{Pattern:"gra",Color:3},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Cyan","color":"aqua","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
