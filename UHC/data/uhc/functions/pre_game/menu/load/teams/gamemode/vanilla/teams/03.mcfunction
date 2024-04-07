
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/03
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!03] inventory.5 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:9},{Pattern:"gra",Color:9}]},display:{Name:'{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}',Lore:['$(interpreted_0)']}}
$item replace entity @s[team=03] inventory.5 with minecraft:white_banner{HideFlags:255,BlockEntityTag:{Patterns:[{Pattern:"gru",Color:9},{Pattern:"gra",Color:9},{Pattern:"mc",Color:0}]},display:{Name:'{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}',Lore:['[{"text":""},$(interpreted_1),$(interpreted_0)]']},Enchantments:[{}]}
tag @a remove menu.teams
