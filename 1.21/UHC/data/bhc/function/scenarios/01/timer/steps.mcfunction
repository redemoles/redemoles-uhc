
#> bhc:scenarios/01/timer/steps
#
# @within			bhc:timer/minute
#
#
# @description		Fonction par minute
#

## Timer interne

# Bingo Classique
scoreboard players add #start_stepa bhc.timer 1
execute if score #start_stepa bhc.timer = #bingo_as bhc.timer run function bhc:scenarios/01/bingo_stepa/start
execute if score #start_stepa bhc.timer = #bingo_ay bhc.timer run function bhc:scenarios/01/bingo_stepa/end

# Ruée vers l'or
scoreboard players add #start_stepb bhc.timer 1
execute if score #start_stepb bhc.timer = #bingo_bs bhc.timer run function bhc:scenarios/01/bingo_stepb/start
execute if score #start_stepb bhc.timer = #bingo_bk bhc.timer run function bhc:scenarios/01/bingo_stepb/exhaustion
execute if score #start_stepb bhc.timer = #bingo_by bhc.timer run function bhc:scenarios/01/bingo_stepb/end
