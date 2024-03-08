
#> bhc:timer/tick_in_game
#
# @within			bhc:tick
#
#
# @description		tock
#

scoreboard players add #tick bhc.data 1
execute if entity @p[tag=Test] run scoreboard players add #tick bhc.data 19
execute if score #vie2 bhc.timer matches ..0 if entity @p[scores={uhc.players.lives=3}] as @e[type=marker,tag=BHC] run function bhc:death/lives
execute if score #vie1 bhc.timer matches ..0 if entity @p[scores={uhc.players.lives=2}] as @e[type=marker,tag=BHC] run function bhc:death/lives
execute as @e[type=marker,tag=BHC,scores={uhc.data.setup=1..}] run function bhc:scores_calculator/death/scores
