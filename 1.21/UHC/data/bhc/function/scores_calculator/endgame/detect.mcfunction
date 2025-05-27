
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

execute as @e[type=marker,tag=UHC,distance=0..] run function bhc:scores_calculator/endgame/equality_1
execute as @e[type=marker,tag=UHC,distance=0..] run function bhc:scores_calculator/endgame/equality_2
scoreboard objectives setdisplay sidebar bhc.total.score
function bhc:scores_calculator/endgame/message
execute as @a run function uhc:in_game/scenarios/biome_paranoia/death
