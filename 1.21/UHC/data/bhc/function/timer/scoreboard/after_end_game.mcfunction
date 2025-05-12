
#> bhc:timer/scoreboard/after_end_game
#
# @within			bhc:timer/second
# @executed			default context
#
# @description		Function toutes les secondes
#

execute if score #second uhc.game.end matches 30 run scoreboard players add #sb uhc.game.end 1
execute unless score #second uhc.game.end matches 30 run return fail
scoreboard players remove #second uhc.game.end 8
execute if score #sb uhc.game.end matches 13 run scoreboard players set #second uhc.game.end 0
execute if score #sb uhc.game.end matches 13 run scoreboard players set #sb uhc.game.end -1

execute unless score #sb uhc.game.end matches 01.. run scoreboard objectives setdisplay sidebar bhc.total.rank.score

execute if score #sb uhc.game.end matches 01 run scoreboard objectives setdisplay sidebar bhc.stepa.rank.score
execute if score #sb uhc.game.end matches 02 run scoreboard objectives setdisplay sidebar bhc.stepa.score
execute if score #sb uhc.game.end matches 03 run scoreboard objectives setdisplay sidebar bhc.stepa.score.personal

execute if score #sb uhc.game.end matches 04 run scoreboard objectives setdisplay sidebar bhc.stepb.rank.score
execute if score #sb uhc.game.end matches 05 run scoreboard objectives setdisplay sidebar bhc.stepb.score
execute if score #sb uhc.game.end matches 06 run scoreboard objectives setdisplay sidebar bhc.stepb.score.personal

execute if score #sb uhc.game.end matches 07 run scoreboard objectives setdisplay sidebar bhc.kills.rank.score
execute if score #sb uhc.game.end matches 08 run scoreboard objectives setdisplay sidebar bhc.kills.score
execute if score #sb uhc.game.end matches 09 run scoreboard objectives setdisplay sidebar uhc.players.kills

execute if score #sb uhc.game.end matches 10 run scoreboard objectives setdisplay sidebar bhc.death.rank.score
execute if score #sb uhc.game.end matches 11 run scoreboard objectives setdisplay sidebar bhc.death.score
execute if score #sb uhc.game.end matches 12 run scoreboard objectives setdisplay sidebar bhc.ironman.timer

