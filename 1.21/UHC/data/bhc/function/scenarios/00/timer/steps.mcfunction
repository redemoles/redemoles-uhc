
#> bhc:scenarios/00/timer/steps
#
# @within			bhc:timer/minute
#
#
# @description		Fonction par minute
#

## Timer interne
# Bingo Classique A
execute if score #stepa_start bhc.data.temp matches 0 run function bhc:scenarios/00/bingo_stepa/start
execute if score #stepa_end bhc.data.temp matches 0 run function bhc:scenarios/00/bingo_stepa/end

# Bingo Classique B
execute if score #stepb_start bhc.data.temp matches 0 run function bhc:scenarios/00/bingo_stepb/start
execute if score #stepb_end bhc.data.temp matches 0 run function bhc:scenarios/00/bingo_stepb/end
