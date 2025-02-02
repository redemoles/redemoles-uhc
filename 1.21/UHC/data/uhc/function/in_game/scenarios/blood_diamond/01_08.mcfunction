
#> uhc:in_game/scenarios/blood_diamond/01_08
#
# @within			uhc:in_game/scenarios/blood_diamond/reward
# @executed			default context
#
# @description		Choix aléatoire de l'effet du Blood Diamond
#

give @s diamond
$tellraw @s [{"text":"Blood Diamond ($(mined)/8) : +1 diamant (100%)","color":"#3FE7FF"}]
title @s title [{"text":"+1 diamant","color":"#3FE7FF"}]
$title @s subtitle [{"text":"Blood Diamond - Palier Safe ($(mined)/8)","color":"#3FE7FF"}]
