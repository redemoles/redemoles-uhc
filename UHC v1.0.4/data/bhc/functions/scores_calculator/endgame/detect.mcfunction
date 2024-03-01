
#> bhc:scores_calculator/endgame/detect
#
# @within			uhc:in_game/endgame
#
#
# @description		Fin de partie
#

## Distinction du gagnant au classement Survie

scoreboard players add #tick BHC.data 2
scoreboard players set @s BHC.teams.deathcount 0
function bhc:scores_calculator/death/scores
function bhc:scores_calculator/death/penalty

## Calcul Classement Final

execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/endgame/equality_1
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/endgame/equality_2
scoreboard objectives setdisplay sidebar BHC.Total
function bhc:scores_calculator/endgame/message
