
#> bhc:timer/minute
#
# @within			uhc:in_game/timer/minute
#
#
# @description		Fonction par minute
#

## TIMER INTERNE

execute if score #bhc bhc.scenario matches 1 run function bhc:01/timer/steps
execute if score #bhc bhc.scenario matches 2 run function bhc:02/timer/steps

execute if score #Minutes uhc.data.display matches 0 run scoreboard players operation #tick bhc.data = #tick uhc.data.setup
