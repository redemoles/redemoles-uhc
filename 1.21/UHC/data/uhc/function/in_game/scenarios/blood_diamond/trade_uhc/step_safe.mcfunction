
#> uhc:in_game/scenarios/blood_diamond/trade_uhc/step_safe
#
# @within			uhc:in_game/scenarios/blood_diamond/trade_uhc/reward
# @executed			default context
#
# @description		Palier 1 - Diamant assuré
#

give @s minecraft:emerald
$tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Blood Diamond ($(mined)/$(end_tier_1)) ","color":"#3FE7FF","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" +1 émeraude (100%)","color":"#3FE7FF","bold":false}]
$tellraw @s[scores={uhc.players.lang=051407}] [{"text":"Blood Diamond ($(mined)/$(end_tier_1)) ","color":"#3FE7FF","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" +1 emerald (100%)","color":"#3FE7FF","bold":false}]

title @s[scores={uhc.scenario.blood_diamond.mined=1}] title [{"text":""}]
title @s[scores={uhc.scenario.blood_diamond.mined=1,uhc.players.lang=061801}] subtitle [{"text":"Blood Diamond - Palier 1","color":"#3FE7FF"}]
title @s[scores={uhc.scenario.blood_diamond.mined=1,uhc.players.lang=051407}] subtitle [{"text":"Blood Diamond - Tier 1","color":"#3FE7FF"}]
