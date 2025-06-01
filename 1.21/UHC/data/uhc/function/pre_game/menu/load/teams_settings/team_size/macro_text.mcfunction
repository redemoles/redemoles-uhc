
#> uhc:pre_game/menu/load/teams_settings/team_size/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=061801}] inventory.2 with minecraft:chest[minecraft:item_name=[{"text":"Joueurs par équipe : ","color":"#3FE7FF","italic":false},$(interpreted_2)],minecraft:custom_data={Tags:"team_size"}] $(interpreted_3)
$item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.teams_settings=2}] inventory.22 with minecraft:chest[minecraft:item_name=[{"text":"Joueurs par équipe : ","color":"#3FE7FF","italic":false},$(interpreted_2)],minecraft:custom_data={Tags:"team_size"}] $(interpreted_3)

$item replace entity @s[scores={uhc.players.lang=051407}] inventory.2 with minecraft:chest[minecraft:item_name=[{"text":"Players per team : ","color":"#3FE7FF","italic":false},$(interpreted_2)],minecraft:custom_data={Tags:"team_size"}] $(interpreted_3)
$item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.teams_settings=2}] inventory.22 with minecraft:chest[minecraft:item_name=[{"text":"Players per team : ","color":"#3FE7FF","italic":false},$(interpreted_2)],minecraft:custom_data={Tags:"team_size"}] $(interpreted_3)
