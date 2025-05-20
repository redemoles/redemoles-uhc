
#> uhc:in_game/scenarios/go_to_hell/tick
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Test si le joueur a cumulé 30 secondes hors du Nether
#

execute at @s if dimension the_nether run scoreboard players set @s uhc.scenario.go_to_hell.tick 0
execute at @s unless dimension the_nether run scoreboard players add @s uhc.scenario.go_to_hell.tick 1
execute if score @s uhc.scenario.go_to_hell.tick matches 600.. run function uhc:in_game/scenarios/go_to_hell/damage
execute if score #shrink_1 uhc.data.temp matches 1.. run scoreboard players set @s uhc.scenario.go_to_hell.tick 0
