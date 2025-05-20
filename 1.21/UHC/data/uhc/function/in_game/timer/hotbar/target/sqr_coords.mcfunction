
#> uhc:in_game/timer/hotbar/target/sqr_coords
#
# @within			uhc:in_game/timer/hotbar/target/teams_coords
#
#
# @description		Calcul de la distance entre les 2 joueurs  
#

scoreboard players operation #sqr uhc.players.target.distance += #sqr+1 uhc.players.target.distance
scoreboard players add #distance uhc.players.target.distance 1
scoreboard players add #sqr+1 uhc.players.target.distance 2
execute if score @s uhc.players.target.distance.xxzz > #sqr uhc.players.target.distance run function uhc:in_game/timer/hotbar/target/sqr_coords
