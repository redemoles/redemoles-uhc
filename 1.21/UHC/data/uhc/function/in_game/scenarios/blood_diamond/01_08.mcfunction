
#> uhc:in_game/scenarios/blood_diamond/01_08
#
# @within			uhc:in_game/scenarios/blood_diamond/reward
# @executed			default context
#
# @description		Choix aléatoire de l'effet du Blood Diamond
#

give @s diamond
$tellraw @s [{"text":"Blood Diamond ($(mined)/8) : +1 diamant (100%)","color":"#3FE7FF"}]

title @s[scores={uhc.scenario.blood_diamond.mined=1}] title [{"text":""}]
title @s[scores={uhc.scenario.blood_diamond.mined=1}] subtitle [{"text":"Blood Diamond - Palier 1","color":"#3FE7FF"}]
