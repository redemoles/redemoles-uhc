
#> aic:timer/minute
#
# @within			uhc:in_game/timer/minute
#
#
# @description		minute 
#

scoreboard players remove #minutes aic.data.end_game 1
execute if score #minutes aic.data.end_game matches 0 run function aic:timer/end_game/annonce
