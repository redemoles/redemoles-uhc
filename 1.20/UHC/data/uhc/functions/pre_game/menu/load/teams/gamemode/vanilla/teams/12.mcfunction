
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/12
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!12] inventory.25 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:6},{Pattern:"gra",Color:6}]},display:{Name:'{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=12] inventory.25 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:6},{Pattern:"gra",Color:6},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
