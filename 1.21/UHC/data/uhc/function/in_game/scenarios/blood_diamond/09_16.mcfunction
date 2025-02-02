
#> uhc:in_game/scenarios/blood_diamond/09_16
#
# @within			uhc:in_game/scenarios/blood_diamond/reward
# @executed			default context
#
# @description		Choix aléatoire de l'effet du Blood Diamond
#

execute at @s run tag @r[distance=0.1..,tag=uhc.player] add uhc.blood_diamond.receive

execute if score #random uhc.scenario.blood_diamond.temp matches 1..25 run damage @s 1
execute if score #random uhc.scenario.blood_diamond.temp matches 26..50 run give @s gold_ingot
execute if score #random uhc.scenario.blood_diamond.temp matches 51..75 run give @s diamond
execute if score #random uhc.scenario.blood_diamond.temp matches 76..100 at @s run give @p[tag=uhc.blood_diamond.receive] diamond

$execute if score #random uhc.scenario.blood_diamond.temp matches 1..25 run tellraw @s [{"text":"Blood Diamond ($(mined)/16) : ","color":"#FFE73F"},{"text":"-1 HP (25%)","color":"#FF3F3F"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 26..50 run tellraw @s [{"text":"Blood Diamond ($(mined)/16) : ","color":"#FFE73F"},{"text":"+1 lingot d'or (25%)","color":"#FFE73F"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 51..75 run tellraw @s [{"text":"Blood Diamond ($(mined)/16) : ","color":"#FFE73F"},{"text":"+1 diamant (25%)","color":"#3FE7FF"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 76..100 run tellraw @s [{"text":"Blood Diamond ($(mined)/16) : ","color":"#FFE73F"},{"text":"+1 diamant pour ","color":"#FF3F3F"},{"selector":"@p[tag=uhc.blood_diamond.receive]"},{"text":" (25%)","color":"#FF3F3F"}]
execute if score #random uhc.scenario.blood_diamond.temp matches 76..100 run tellraw @p[tag=uhc.blood_diamond.receive] [{"text":"Blood Diamond : ","color":"#3FE7FF"},{"text":"Tu as reçu un diamant de ","color":"#3FE7FF"},{"selector":"@s"}]

title @s[scores={uhc.scenario.blood_diamond.mined=9}] title [{"text":""}]
title @s[scores={uhc.scenario.blood_diamond.mined=9}] subtitle [{"text":"Blood Diamond - Palier 2","color":"#FFE73F"}]

tag @p remove uhc.blood_diamond.receive
