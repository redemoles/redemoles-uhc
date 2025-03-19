
#> uhc:in_game/scenarios/blood_diamond/trade_uhc/step_damage_1
#
# @within			uhc:in_game/scenarios/blood_diamond/trade_uhc/reward
# @executed			default context
#
# @description		Palier 3 - Dégâts progressifs
#

$execute if score #random uhc.scenario.blood_diamond.temp matches 1..50 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Blood Diamond ($(mined)/∞) >","color":"#FF3F3F","bold":true},{"text":" -$(damage) PV, Rien (50%)","color":"#FF3F3F","bold":false}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 51..100 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Blood Diamond ($(mined)/∞) >","color":"#FF3F3F","bold":true},{"text":" -$(damage) PV, +1 émeraude (50%)","color":"#FF3F3F","bold":false}]

$execute if score #random uhc.scenario.blood_diamond.temp matches 1..50 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"Blood Diamond ($(mined)/∞) >","color":"#FF3F3F","bold":true},{"text":" -$(damage) HP, Nothing (50%)","color":"#FF3F3F","bold":false}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 51..100 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"Blood Diamond ($(mined)/∞) >","color":"#FF3F3F","bold":true},{"text":" -$(damage) HP, +1 emerald (50%)","color":"#FF3F3F","bold":false}]

$title @s[scores={uhc.players.lang=1}] title [{"text":"-$(damage) PV","color":"#FF3F3F"}]
title @s[scores={uhc.players.lang=1}] subtitle [{"text":"Blood Diamond - Progressif","color":"#FF3F3F"}]
$title @s[scores={uhc.players.lang=2}] title [{"text":"-$(damage) HP","color":"#FF3F3F"}]
title @s[scores={uhc.players.lang=2}] subtitle [{"text":"Blood Diamond - Progressive","color":"#FF3F3F"}]

$damage @s $(damage)
