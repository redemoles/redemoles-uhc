
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/vanilla/teams/11
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

$item replace entity @s[team=!11] inventory.23 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:10},{Pattern:"gra",Color:10}]},display:{Name:'{"text":"Équipe Violette","color":"dark_purple","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=11] inventory.23 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:10},{Pattern:"gra",Color:10},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Violette","color":"dark_purple","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
