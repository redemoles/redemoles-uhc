
#> bhc:scores_calculator/endgame/detect
#
# @within			uhc:in_game/endgame
#
#
# @description		Fin de partie
#

## Distinction du gagnant au classement Survie
scoreboard players add #tick bhc.data 1200000

function bhc:scores_calculator/death/scores
function bhc:scores_calculator/death/bonus

## Calcul Classement Final

execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/endgame/equality_1
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/endgame/equality_2
scoreboard objectives setdisplay sidebar bhc.Total
function bhc:scores_calculator/endgame/message
