
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/01
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!01] inventory.1 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:11},{Pattern:"gra",Color:11}]},display:{Name:'{"text":"Équipe Indigo","color":"dark_blue","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=01] inventory.1 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:11},{Pattern:"gra",Color:11},{Pattern:"mc",Color:11}]},display:{Name:'{"text":"Équipe Indigo","color":"dark_blue","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
