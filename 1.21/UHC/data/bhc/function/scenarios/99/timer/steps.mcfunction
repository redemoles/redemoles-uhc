
#> bhc:scenarios/99/timer/steps
#
# @within			bhc:timer/minute
#
#
# @description		Fonction par minute
#

## Timer interne
# Bingo
execute if score #stepa_start bhc.data.temp matches 0 run function bhc:scenarios/99/bingo_stepa/start
execute if score #stepa_end bhc.data.temp matches 0 run function bhc:scenarios/99/bingo_stepa/end
