
#> uhc:in_game/scenarios/blood_cycle/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		
#

execute if score #random uhc.scenario.blood_cycle matches 1 if score @s uhc.scenario.blood_cycle.coal matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 1 if score @s uhc.scenario.blood_cycle.coal_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 2 if score @s uhc.scenario.blood_cycle.iron matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 2 if score @s uhc.scenario.blood_cycle.iron_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 3 if score @s uhc.scenario.blood_cycle.gold matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 3 if score @s uhc.scenario.blood_cycle.gold_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 4 if score @s uhc.scenario.blood_cycle.lapis matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 4 if score @s uhc.scenario.blood_cycle.lapis_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 5 if score @s uhc.scenario.blood_cycle.redstone matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 5 if score @s uhc.scenario.blood_cycle.redstone_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 6 if score @s uhc.scenario.blood_cycle.diamond matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 6 if score @s uhc.scenario.blood_cycle.diamond_deepslate matches 1.. run damage @s 1

scoreboard players reset @s uhc.scenario.blood_cycle.coal
scoreboard players reset @s uhc.scenario.blood_cycle.coal_deepslate
scoreboard players reset @s uhc.scenario.blood_cycle.iron
scoreboard players reset @s uhc.scenario.blood_cycle.iron_deepslate
scoreboard players reset @s uhc.scenario.blood_cycle.gold
scoreboard players reset @s uhc.scenario.blood_cycle.gold_deepslate
scoreboard players reset @s uhc.scenario.blood_cycle.lapis
scoreboard players reset @s uhc.scenario.blood_cycle.lapis_deepslate
scoreboard players reset @s uhc.scenario.blood_cycle.redstone
scoreboard players reset @s uhc.scenario.blood_cycle.redstone_deepslate
scoreboard players reset @s uhc.scenario.blood_cycle.diamond
scoreboard players reset @s uhc.scenario.blood_cycle.diamond_deepslate
