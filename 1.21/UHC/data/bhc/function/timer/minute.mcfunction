
#> bhc:timer/minute
#
# @within			uhc:in_game/timer/minute
#
#
# @description		Fonction par minute
#

execute if score #bhc bhc.scenario matches 0 run function bhc:scenarios/00/timer/steps
execute if score #bhc bhc.scenario matches 1 run function bhc:scenarios/01/timer/steps
execute if score #bhc bhc.scenario matches 2 run function bhc:scenarios/02/timer/steps
execute if score #bhc bhc.scenario matches 99 run function bhc:scenarios/99/timer/steps
execute if score #Minutes uhc.data.display matches 0 run scoreboard players operation #tick bhc.data = #tick uhc.data.setup
function bhc:scores_calculator/death/bonus
