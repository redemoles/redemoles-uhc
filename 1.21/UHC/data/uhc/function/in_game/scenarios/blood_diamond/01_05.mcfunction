
#> uhc:in_game/scenarios/blood_diamond/01_05
#
# @within			uhc:in_game/scenarios/blood_diamond/reward
# @executed			default context
#
# @description		Choix aléatoire de l'effet du Blood Diamond
#

execute if entity @s[scores={uhc.scenario.blood_diamond.mined=1..5}] run give @s diamond
$execute if entity @s[scores={uhc.scenario.blood_diamond.mined=1..5}] run tellraw @s [{"text":"Blood Diamond ($(mined)/5) : +1 diamant (100%)","color":"#3FE7FF"}]
