
#> uhc:in_game/scenarios/blood_diamond/reward
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Choix aléatoire de l'effet du Blood Diamond
#

scoreboard players set @s uhc.scenario.blood_diamond.deepslate 0
scoreboard players set @s uhc.scenario.blood_diamond.temp 0
scoreboard players add @s uhc.scenario.blood_diamond.mined 1
execute store result storage uhc:blood_diamond mined int 1 run scoreboard players get @s uhc.scenario.blood_diamond.mined

title @s[scores={uhc.scenario.blood_diamond.mined=1}] times 0s 2s 0.5s

execute store result score #random uhc.scenario.blood_diamond.temp run random value 1..100

execute if entity @s[scores={uhc.scenario.blood_diamond.mined=1..8}] run function uhc:in_game/scenarios/blood_diamond/01_08 with storage uhc:blood_diamond
execute if entity @s[scores={uhc.scenario.blood_diamond.mined=9..16}] run function uhc:in_game/scenarios/blood_diamond/09_16 with storage uhc:blood_diamond
execute if entity @s[scores={uhc.scenario.blood_diamond.mined=17..}] run function uhc:in_game/scenarios/blood_diamond/damage with storage uhc:blood_diamond
