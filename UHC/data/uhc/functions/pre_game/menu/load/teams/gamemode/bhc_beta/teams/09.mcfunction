
#> uhc:pre_game/menu/load/teams/gamemode/bhc_beta/teams/09
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!09] inventory.19 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:14},{Pattern:"gra",Color:14}]},display:{Name:'{"text":"Équipe Rouge c.","color":"red","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=09] inventory.19 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:14},{Pattern:"gra",Color:14},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Rouge c.","color":"red","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
