
#> uhc:in_game/scenarios/blood_diamond/trade_uhc/step_damage_1
#
# @within			uhc:in_game/scenarios/blood_diamond/trade_uhc/reward
# @executed			default context
#
# @description		Palier 3 - Dégâts progressifs
#

$tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Blood Diamond ($(mined)/∞) ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" -$(damage) PV, +1 émeraude (100%)","color":"#FF3F3F","bold":false}]

$tellraw @s[scores={uhc.players.lang=051407}] [{"text":"Blood Diamond ($(mined)/∞) ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" -$(damage) HP, +1 emerald (100%)","color":"#FF3F3F","bold":false}]

$title @s[scores={uhc.players.lang=061801}] title [{"text":"-$(damage) PV","color":"#FF3F3F"}]
title @s[scores={uhc.players.lang=061801}] subtitle [{"text":"Blood Diamond - Progressif","color":"#FF3F3F"}]

$title @s[scores={uhc.players.lang=051407}] title [{"text":"-$(damage) HP","color":"#FF3F3F"}]
title @s[scores={uhc.players.lang=051407}] subtitle [{"text":"Blood Diamond - Progressive","color":"#FF3F3F"}]

$damage @s $(damage)
