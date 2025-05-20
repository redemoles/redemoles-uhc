
#> bhc:timer/scoreboard/in_game
#
# @within			bhc:timer/second
# @executed			default context
#
# @description		Function toutes les secondes
#

execute if score #seconds uhc.data.temp matches 00 run scoreboard objectives setdisplay sidebar bhc.bingo.score
execute if score #seconds uhc.data.temp matches 15 run scoreboard objectives setdisplay sidebar bhc.total.score
execute if score #seconds uhc.data.temp matches 30 run scoreboard objectives setdisplay sidebar bhc.bingo.score
execute if score #seconds uhc.data.temp matches 45 run scoreboard objectives setdisplay sidebar bhc.total.score
