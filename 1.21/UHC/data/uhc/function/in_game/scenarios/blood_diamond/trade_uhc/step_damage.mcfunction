
#> uhc:in_game/scenarios/blood_diamond/trade_uhc/step_damage
#
# @within			uhc:in_game/scenarios/go_to_hell/tick
# @executed			default context
#
# @description		Perte de vie pour tous les joueurs ayant passé 30 secondes hors du Nether
#

scoreboard players add @s uhc.scenario.blood_diamond.damage 1
give @s minecraft:emerald

execute store result storage uhc:settings blood_diamond.damage int 1 run scoreboard players get @s uhc.scenario.blood_diamond.damage
function uhc:in_game/scenarios/blood_diamond/trade_uhc/step_damage_1 with storage uhc:settings blood_diamond
