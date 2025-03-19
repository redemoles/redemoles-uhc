
#> uhc:in_game/scenarios/trade_uhc/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		
#

execute store result score #random uhc.scenario.cut_clean.random run random value 1..100

execute if score @s uhc.players.mined.copper matches 1.. if score #random uhc.scenario.cut_clean.random matches 1..70 at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score @s uhc.players.mined.copper_deepslate matches 1.. if score #random uhc.scenario.cut_clean.random matches 1..70 at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score @s uhc.players.mined.gold matches 1.. if score #random uhc.scenario.cut_clean.random matches 1..90 at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score @s uhc.players.mined.gold_deepslate matches 1.. if score #random uhc.scenario.cut_clean.random matches 1..90 at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score @s uhc.players.mined.iron matches 1.. if score #random uhc.scenario.cut_clean.random matches 1..70 at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score @s uhc.players.mined.iron_deepslate matches 1.. if score #random uhc.scenario.cut_clean.random matches 1..70 at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score @s uhc.players.mined.raw_copper_block matches 1.. at @s run summon minecraft:experience_orb ~ ~ ~ {Value:7}
execute if score @s uhc.players.mined.raw_gold_block matches 1.. at @s run summon minecraft:experience_orb ~ ~ ~ {Value:9}
execute if score @s uhc.players.mined.raw_iron_block matches 1.. at @s run summon minecraft:experience_orb ~ ~ ~ {Value:7}

scoreboard players reset @s uhc.players.mined.copper
scoreboard players reset @s uhc.players.mined.copper_deepslate
scoreboard players reset @s uhc.players.mined.iron
scoreboard players reset @s uhc.players.mined.iron_deepslate
scoreboard players reset @s uhc.players.mined.gold
scoreboard players reset @s uhc.players.mined.gold_deepslate
scoreboard players reset @s uhc.players.mined.raw_copper_block
scoreboard players reset @s uhc.players.mined.raw_gold_block
scoreboard players reset @s uhc.players.mined.raw_iron_block
