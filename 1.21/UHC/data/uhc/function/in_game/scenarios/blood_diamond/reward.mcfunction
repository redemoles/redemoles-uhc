
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

execute store result score #random uhc.scenario.blood_diamond.temp run random value 1..100

execute if entity @s[scores={uhc.scenario.blood_diamond.mined=1..5}] run function uhc:in_game/scenarios/blood_diamond/01_05 with storage uhc:blood_diamond
execute if entity @s[scores={uhc.scenario.blood_diamond.mined=6..10}] run function uhc:in_game/scenarios/blood_diamond/06_10 with storage uhc:blood_diamond
execute if entity @s[scores={uhc.scenario.blood_diamond.mined=11..15}] run function uhc:in_game/scenarios/blood_diamond/11_15 with storage uhc:blood_diamond
execute if entity @s[scores={uhc.scenario.blood_diamond.mined=16..}] run function uhc:in_game/scenarios/blood_diamond/damage with storage uhc:blood_diamond
