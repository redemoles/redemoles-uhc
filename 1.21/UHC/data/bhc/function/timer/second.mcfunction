
#> bhc:timer/second
#
# @within			uhc:in_game/timer/second
# @executed			default context
#
# @description		Function toutes les secondes
#

execute if score #start_stepb bhc.timer >= #bingo_b_end bhc.timer unless score #end uhc.game.end matches 1.. run function bhc:timer/scoreboard/in_game
execute if score #second uhc.game.end matches 1.. run function bhc:timer/scoreboard/after_end_game
