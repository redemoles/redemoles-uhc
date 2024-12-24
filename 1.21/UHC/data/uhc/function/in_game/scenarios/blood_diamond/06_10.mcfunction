
#> uhc:in_game/scenarios/blood_diamond/11_15
#
# @within			uhc:in_game/scenarios/blood_diamond/reward
# @executed			default context
#
# @description		Choix aléatoire de l'effet du Blood Diamond
#

execute if score #random uhc.scenario.blood_diamond.temp matches 1..25 run damage @s 1
execute if score #random uhc.scenario.blood_diamond.temp matches 26..50 run give @s gold_ingot

execute if score #random uhc.scenario.blood_diamond.temp matches 51..75 run give @s diamond
execute if score #random uhc.scenario.blood_diamond.temp matches 76..100 at @s run give @r[distance=0.1..] diamond

$execute if score #random uhc.scenario.blood_diamond.temp matches 1..25 run tellraw @s [{"text":"Blood Diamond ($(mined)/10) : ","color":"#3FE7FF"},{"text":"-1 HP (25%)","color":"#FF3F3F"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 26..50 run tellraw @s [{"text":"Blood Diamond ($(mined)/10) : ","color":"#3FE7FF"},{"text":"+1 lingot d'or (25%)","color":"#3FE7FF"}]

$execute if score #random uhc.scenario.blood_diamond.temp matches 51..75 run tellraw @s [{"text":"Blood Diamond ($(mined)/10) : ","color":"#3FE7FF"},{"text":"+1 diamant (25%)","color":"#3FE7FF"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 76..100 run tellraw @s [{"text":"Blood Diamond ($(mined)/10) : ","color":"#3FE7FF"},{"text":"+1 diamant pour un autre joueur (25%)","color":"#FF3F3F"}]
