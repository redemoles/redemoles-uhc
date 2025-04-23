
#> uhc:in_game/scenarios/blood_diamond/step_damage_1
#
# @within			uhc:in_game/scenarios/blood_diamond/reward
# @executed			default context
#
# @description		Palier 3 - Dégâts progressifs
#

$tellraw @s[scores={uhc.players.lang=1}] [{"text":"Blood Diamond ($(mined)/∞) ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" -$(damage) PV, +1 diamant (100%)","color":"#FF3F3F","bold":false}]

$tellraw @s[scores={uhc.players.lang=2}] [{"text":"Blood Diamond ($(mined)/∞) ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" -$(damage) HP, +1 diamond (100%)","color":"#FF3F3F","bold":false}]

$title @s[scores={uhc.players.lang=1}] title [{"text":"-$(damage) PV","color":"#FF3F3F"}]
title @s[scores={uhc.players.lang=1}] subtitle [{"text":"Blood Diamond - Progressif","color":"#FF3F3F"}]

$title @s[scores={uhc.players.lang=2}] title [{"text":"-$(damage) HP","color":"#FF3F3F"}]
title @s[scores={uhc.players.lang=2}] subtitle [{"text":"Blood Diamond - Progressive","color":"#FF3F3F"}]

$damage @s $(damage)
