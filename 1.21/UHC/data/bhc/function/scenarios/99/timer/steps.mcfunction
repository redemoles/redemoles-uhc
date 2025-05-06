
#> bhc:scenarios/99/timer/steps
#
# @within			bhc:timer/minute
#
#
# @description		Fonction par minute
#

## Timer interne

# Bingo
scoreboard players add #start_stepa bhc.timer 1
execute if score #start_stepa bhc.timer = #bingo_a_start bhc.timer run function bhc:scenarios/99/bingo_stepa/start
execute if score #start_stepa bhc.timer = #bingo_a_end bhc.timer run function bhc:scenarios/99/bingo_stepa/end
