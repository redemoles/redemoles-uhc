
#> uhc:in_game/scenarios/blood_diamond/damage_1
#
# @within			uhc:in_game/scenarios/go_to_hell/damage
# @executed			default context
#
# @description		Perte de vie pour tous les joueurs ayant passé 30 secondes hors du Nether
#

$execute if score #random uhc.scenario.blood_diamond.temp matches 1..50 run tellraw @s [{"text":"Blood Diamond ($(mined)/∞) : -$(damage) HP, Rien (50%)","color":"#FF3F3F"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 51..100 run tellraw @s [{"text":"Blood Diamond ($(mined)/∞) : -$(damage) HP, +1 diamant (50%)","color":"#FF3F3F"}]

$title @s title [{"text":"-$(damage) HP","color":"#FF3F3F"}]
title @s subtitle [{"text":"Blood Diamond - Progressif","color":"#FF3F3F"}]

$damage @s $(damage)
