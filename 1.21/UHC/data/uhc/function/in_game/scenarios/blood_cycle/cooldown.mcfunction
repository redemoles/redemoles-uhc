
#> uhc:in_game/scenarios/blood_cycle/cooldown
#
# @within			uhc:in_game/timer/minutes
# @executed			default context
#
# @description		
#

execute if score #Minutes uhc.data.display matches 0 run scoreboard players set #minutes uhc.scenario.blood_cycle 0
scoreboard players add #minutes uhc.scenario.blood_cycle 1
execute if score #minutes uhc.scenario.blood_cycle matches 1 run function uhc:in_game/scenarios/blood_cycle/randomizer
