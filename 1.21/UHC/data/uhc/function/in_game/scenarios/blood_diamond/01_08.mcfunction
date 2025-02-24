
#> uhc:in_game/scenarios/blood_diamond/01_08
#
# @within			uhc:in_game/scenarios/blood_diamond/reward
# @executed			default context
#
# @description		Palier 1 - Diamant assuré
#

give @s diamond
$tellraw @s[scores={uhc.players.lang=1}] [{"text":"Blood Diamond ($(mined)/8) >","color":"#3FE7FF","bold":true},{"text":" +1 diamant (100%)","color":"#3FE7FF","bold":false}]
$tellraw @s[scores={uhc.players.lang=2}] [{"text":"Blood Diamond ($(mined)/8) >","color":"#3FE7FF","bold":true},{"text":" +1 diamond (100%)","color":"#3FE7FF","bold":false}]

title @s[scores={uhc.scenario.blood_diamond.mined=1}] title [{"text":""}]
title @s[scores={uhc.scenario.blood_diamond.mined=1,uhc.players.lang=1}] subtitle [{"text":"Blood Diamond - Palier 1","color":"#3FE7FF"}]
title @s[scores={uhc.scenario.blood_diamond.mined=1,uhc.players.lang=2}] subtitle [{"text":"Blood Diamond - Tier 1","color":"#3FE7FF"}]
