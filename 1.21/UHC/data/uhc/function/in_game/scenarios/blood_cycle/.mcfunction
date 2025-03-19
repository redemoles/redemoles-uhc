
#> uhc:in_game/scenarios/blood_cycle/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		
#

execute if score #random uhc.scenario.blood_cycle matches 1 if score @s uhc.players.mined.coal matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 1 if score @s uhc.players.mined.coal_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 2 if score @s uhc.players.mined.iron matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 2 if score @s uhc.players.mined.iron_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 3 if score @s uhc.players.mined.gold matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 3 if score @s uhc.players.mined.gold_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 4 if score @s uhc.players.mined.lapis matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 4 if score @s uhc.players.mined.lapis_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 5 if score @s uhc.players.mined.redstone matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 5 if score @s uhc.players.mined.redstone_deepslate matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 6 if score @s uhc.players.mined.diamond matches 1.. run damage @s 1
execute if score #random uhc.scenario.blood_cycle matches 6 if score @s uhc.players.mined.diamond_deepslate matches 1.. run damage @s 1

execute if score #trade_uhc uhc.scenario matches 1 run function uhc:in_game/scenarios/trade_uhc/

scoreboard players reset @s uhc.players.mined.coal
scoreboard players reset @s uhc.players.mined.coal_deepslate
scoreboard players reset @s uhc.players.mined.iron
scoreboard players reset @s uhc.players.mined.iron_deepslate
scoreboard players reset @s uhc.players.mined.gold
scoreboard players reset @s uhc.players.mined.gold_deepslate
scoreboard players reset @s uhc.players.mined.lapis
scoreboard players reset @s uhc.players.mined.lapis_deepslate
scoreboard players reset @s uhc.players.mined.redstone
scoreboard players reset @s uhc.players.mined.redstone_deepslate
scoreboard players reset @s uhc.players.mined.diamond
scoreboard players reset @s uhc.players.mined.diamond_deepslate
