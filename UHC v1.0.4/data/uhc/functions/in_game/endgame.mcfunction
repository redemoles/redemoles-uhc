
#> uhc:in_game/endgame
#
# @within			uhc:in_game/death/mort
# @within			uhc:in_game/timer/tick
#
# @description		Fonction si morts ou kills à chaque ticks
#

execute if score #mode_de_jeu uhc.gamemode matches 1 as @a[tag=Joueur,limit=1] run function bhc:scores_calculator/detector/endgame
execute if score #mode_de_jeu uhc.gamemode matches 1 unless entity @a[tag=Joueur] run function bhc:scores_calculator/detector/endgame
execute if score #mode_de_jeu uhc.gamemode matches 0 run tellraw @a [{"text":"La partie est terminée !\nLa victoire est attribué à ","color":"aqua"},{"selector":"@a[tag=Joueur]","bold":true,"color":"dark_aqua"},{"text":" !\n","color":"aqua"}]
execute if score #mode_de_jeu uhc.gamemode matches 0 run scoreboard objectives setdisplay sidebar uhc.players.kills
