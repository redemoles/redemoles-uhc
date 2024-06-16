
#> uhc:in_game/scenarios/bats/
#
# @within			uhc:in_game/scenarios/_advancements/player_kill_bat
# @executed			default context
#
# @description		Probabilité Bats
#

execute store result score #roll uhc.scenario.bats run random value 1..20

execute if score #roll uhc.scenario.bats matches 1 run kill @s
execute if score #roll uhc.scenario.bats matches 2..20 run give @s golden_apple
