
#> bhc:scores_calculator/death/bonus
#
# @within			uhc:in_game/players_settings/death/
# @within			bhc:scores_calculator/endgame/detect
#
# @description		Actualisation scores death 
#

execute if score #ironman uhc.data.setup matches 1.. as @e[type=marker,tag=UHC,distance=0..] run function bhc:scores_calculator/death/ironman/scores
execute as @e[type=marker,tag=UHC,distance=0..] run function bhc:scores_calculator/death/scores
execute as @e[type=marker,tag=UHC,distance=0..] run function bhc:scores_calculator/death/bonus_1
execute as @e[type=marker,tag=UHC,distance=0..] run function bhc:scores_calculator/death/rank
execute as @e[type=marker,tag=UHC,distance=0..] run function bhc:scores_calculator/death/bonus_2
execute if score #stepb_end bhc.data.temp matches ..0 unless score #end uhc.game.end matches 1.. run scoreboard objectives setdisplay sidebar bhc.total.score
