
#> uhc:in_game/scenarios/blood_diamond/11_15
#
# @within			uhc:in_game/scenarios/blood_diamond/reward
# @executed			default context
#
# @description		Choix aléatoire de l'effet du Blood Diamond
#

execute if score #random uhc.scenario.blood_diamond.temp matches 1..50 run damage @s 1
execute if score #random uhc.scenario.blood_diamond.temp matches 51..64 run give @s gold_ingot

execute if score #random uhc.scenario.blood_diamond.temp matches 81..90 run give @s diamond
execute if score #random uhc.scenario.blood_diamond.temp matches 91..100 at @s run give @r[distance=0.1..] diamond

$execute if score #random uhc.scenario.blood_diamond.temp matches 1..50 run tellraw @s [{"text":"Blood Diamond ($(mined)/15) : ","color":"#3FE7FF"},{"text":"-1 HP (50%)","color":"#FF3F3F"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 51..64 run tellraw @s [{"text":"Blood Diamond ($(mined)/15) : ","color":"#3FE7FF"},{"text":"+1 lingot d'or (15%)","color":"#3FE7FF"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 65..80 run tellraw @s [{"text":"Blood Diamond ($(mined)/15) : ","color":"#3FE7FF"},{"text":"Rien (15%)","color":"#FFE73F"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 81..90 run tellraw @s [{"text":"Blood Diamond ($(mined)/15) : ","color":"#3FE7FF"},{"text":"+1 diamant (10%)","color":"#3FE7FF"}]
$execute if score #random uhc.scenario.blood_diamond.temp matches 91..100 run tellraw @s [{"text":"Blood Diamond ($(mined)/15) : ","color":"#3FE7FF"},{"text":"+1 diamant pour un autre joueur (10%)","color":"#FF3F3F"}]
