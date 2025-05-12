
#> bhc:timer/scoreboard/in_game
#
# @within			bhc:timer/second
# @executed			default context
#
# @description		Function toutes les secondes
#

execute if score #Secondes uhc.data.display matches 00 run scoreboard objectives setdisplay sidebar bhc.bingo.score
execute if score #Secondes uhc.data.display matches 15 run scoreboard objectives setdisplay sidebar bhc.total.rank.score
execute if score #Secondes uhc.data.display matches 30 run scoreboard objectives setdisplay sidebar bhc.bingo.score
execute if score #Secondes uhc.data.display matches 45 run scoreboard objectives setdisplay sidebar bhc.total.rank.score
