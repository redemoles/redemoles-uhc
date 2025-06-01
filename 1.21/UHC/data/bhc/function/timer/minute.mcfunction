
#> bhc:timer/minute
#
# @within			uhc:in_game/timer/minute
#
#
# @description		Fonction par minute
#

scoreboard players remove #stepa_start bhc.data.temp 1
scoreboard players remove #stepa_end bhc.data.temp 1
scoreboard players remove #stepb_start bhc.data.temp 1
scoreboard players remove #stepb_end bhc.data.temp 1
execute if score #bhc bhc.scenario matches 1 run scoreboard players remove #stepb_exhaustion bhc.data.temp 1

execute if score #bhc bhc.scenario matches 0 run function bhc:scenarios/00/timer/steps
execute if score #bhc bhc.scenario matches 1 run function bhc:scenarios/01/timer/steps
execute if score #bhc bhc.scenario matches 2 run function bhc:scenarios/02/timer/steps
execute if score #bhc bhc.scenario matches 99 run function bhc:scenarios/99/timer/steps
execute if score #minutes uhc.data.temp matches 0 run scoreboard players operation #tick bhc.data = #tick uhc.data.temp
function bhc:scores_calculator/death/bonus

# Bingo UHC II
execute if score #bingo_2b_enabled bhc.data matches 1 run scoreboard players remove #target_ennemies uhc.data.setup 1
execute if score #bingo_2b_enabled bhc.data matches 1 unless score #target_ennemies uhc.data.setup matches 1.. in uhc:lobby run function bhc:scenarios/02/target/
