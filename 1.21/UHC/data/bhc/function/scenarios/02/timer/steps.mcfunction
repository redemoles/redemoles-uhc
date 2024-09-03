
#> bhc:scenarios/02/timer/steps
#
# @within			bhc:timer/minutes
#
#
# @description		Fonction par minute
#

## Timer interne

# Mini-Bingo
scoreboard players add #start_stepa bhc.timer 1
execute if score #start_stepa bhc.timer = #bingo_at bhc.timer run scoreboard players operation #start_stepa bhc.timer = #bingo_as bhc.timer
execute if score #start_stepa bhc.timer = #bingo_ay bhc.timer run function bhc:scenarios/02/bingo_stepa/end
execute if score #start_stepa bhc.timer = #bingo_as bhc.timer run scoreboard players add #bingo_anumber bhc.data 1
execute if score #start_stepa bhc.timer = #bingo_as bhc.timer run function bhc:scenarios/02/bingo_stepa/selector
execute if score #start_stepa bhc.timer = #bingo_ax bhc.timer run function bhc:scenarios/02/bingo_stepa/start

# Bingo
scoreboard players add #start_stepb bhc.timer 1
execute if score #start_stepb bhc.timer = #bingo_bs bhc.timer run function bhc:scenarios/02/bingo_stepb/start
execute if score #start_stepb bhc.timer = #bingo_by bhc.timer run function bhc:scenarios/02/bingo_stepb/end
