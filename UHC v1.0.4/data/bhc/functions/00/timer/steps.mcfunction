
#> bhc:00/timer/steps
#
# @within			bhc:timer/minute
#
#
# @description		Fonction par minute
#

## Timer interne

# Bingo A
scoreboard players add #start_stepa BHC.timer 1
execute if score #start_stepa BHC.timer = #bingo_as BHC.timer run function bhc:00/bingo_stepa/start
execute if score #start_stepa BHC.timer = #bingo_ay BHC.timer run function bhc:00/bingo_stepa/end

# Bingo B
scoreboard players add #start_stepb BHC.timer 1
execute if score #start_stepb BHC.timer = #bingo_bs BHC.timer run function bhc:00/bingo_stepb/start
execute if score #start_stepb BHC.timer = #bingo_by BHC.timer run function bhc:00/bingo_stepb/end
