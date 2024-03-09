
#> uhc:pre_game/menu/load/teams/gamemode/bhc_beta/teams/06
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!06] inventory.12 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:5},{Pattern:"gra",Color:5}]},display:{Name:'{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=06] inventory.12 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:5},{Pattern:"gra",Color:5},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
