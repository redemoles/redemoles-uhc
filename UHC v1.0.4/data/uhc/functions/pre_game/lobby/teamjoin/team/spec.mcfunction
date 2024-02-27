
#> uhc:pre_game/lobby/teamjoin/team/spec
#
# @within			uhc:pre_game/lobby/tick
# @executed			default context
#
# @description		Ajout des spectateurs
#

tag @s remove Joueur
team leave @s

# Hotbar
execute if score #mode_de_jeu uhc.gamemode matches 0 run title @s actionbar [{"text":"Tu es ","color":"dark_aqua","bold":true}, {"text":"Spectateur","color":"aqua"}]
execute if score #mode_de_jeu uhc.gamemode matches 1 run title @s actionbar [{"text":"Tu es ","color":"#9F3FFF","bold":true}, {"text":"Spectateur","color":"#BF7FFF"}]
