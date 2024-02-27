
#> bhc:01/timer/steps
#
# @within			bhc:timer/minutes
#
#
# @description		Fonction par minute
#

## Timer interne

# Mini-Bingo
scoreboard players add #start_stepa BHC.timer 1
execute if score #start_stepa BHC.timer = #bingo_at BHC.timer run scoreboard players operation #start_stepa BHC.timer = #bingo_as BHC.timer
execute if score #start_stepa BHC.timer = #bingo_ay BHC.timer run function bhc:01/bingo_stepa/end
execute if score #start_stepa BHC.timer = #bingo_as BHC.timer run scoreboard players add #bingo_anumber BHC.data 1
execute if score #start_stepa BHC.timer = #bingo_as BHC.timer run function bhc:01/bingo_stepa/selector
execute if score #start_stepa BHC.timer = #bingo_ax BHC.timer run function bhc:01/bingo_stepa/start

# Bingo
scoreboard players add #start_stepb BHC.timer 1
execute if score #start_stepb BHC.timer = #bingo_bs BHC.timer run function bhc:01/bingo_stepb/start
execute if score #start_stepb BHC.timer = #bingo_by BHC.timer run function bhc:01/bingo_stepb/end
