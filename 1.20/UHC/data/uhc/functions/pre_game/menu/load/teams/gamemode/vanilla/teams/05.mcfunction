
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/05
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!05] inventory.10 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:13},{Pattern:"gra",Color:13}]},display:{Name:'{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=05] inventory.10 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:13},{Pattern:"gra",Color:13},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
