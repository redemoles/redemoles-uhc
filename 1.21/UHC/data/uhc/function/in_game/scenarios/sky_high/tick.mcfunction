
#> uhc:in_game/scenarios/sky_high/tick
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Test si le joueur a cumulé 30 secondes sous la couche 150
#

scoreboard players set @s[y=150,dy=214] uhc.scenario.sky_high.tick 0
scoreboard players add @s[y=150,dy=-214] uhc.scenario.sky_high.tick 1
execute if score @s uhc.scenario.sky_high.tick matches 600.. run function uhc:in_game/scenarios/sky_high/damage
execute if score #shrink_1 uhc.data.temp matches 1.. run scoreboard players set @s uhc.scenario.sky_high.tick 0
