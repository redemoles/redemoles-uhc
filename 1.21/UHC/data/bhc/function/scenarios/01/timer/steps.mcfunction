
#> bhc:scenarios/01/timer/steps
#
# @within			bhc:timer/minute
#
#
# @description		Fonction par minute
#

## Timer interne

# Bingo A
scoreboard players add #start_stepa bhc.timer 1
execute if score #start_stepa bhc.timer = #bingo_as bhc.timer run function bhc:scenarios/01/bingo_stepa/start
execute if score #start_stepa bhc.timer = #bingo_ay bhc.timer run function bhc:scenarios/01/bingo_stepa/end

# Bingo B
scoreboard players add #start_stepb bhc.timer 1
execute if score #start_stepb bhc.timer = #bingo_bs bhc.timer run function bhc:scenarios/01/bingo_stepb/start
execute if score #start_stepb bhc.timer = #bingo_by bhc.timer run function bhc:scenarios/01/bingo_stepb/end
