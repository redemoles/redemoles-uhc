
#> uhc:in_game/scenarios/bestpve/list_2
#
# @within			uhc:in_game/scenarios/bestpve/list_1
# 
#
# @description		Retrait de la liste PvE
#

scoreboard players operation #secondes uhc.scenario.bestpve.tick = @s uhc.scenario.bestpve.tick
scoreboard players operation #secondes uhc.scenario.bestpve.tick /= #20 uhc.data.numbers
scoreboard players operation #minutes uhc.scenario.bestpve.tick = #secondes uhc.scenario.bestpve.tick
scoreboard players operation #minutes uhc.scenario.bestpve.tick /= #60 uhc.data.numbers
scoreboard players operation #minutes uhc.scenario.bestpve.tick *= #60 uhc.data.numbers
scoreboard players operation #secondes uhc.scenario.bestpve.tick -= #minutes uhc.scenario.bestpve.tick
scoreboard players operation #minutes uhc.scenario.bestpve.tick /= #60 uhc.data.numbers
tellraw @p[scores={bestpve.list=0..}] [{"selector":"@p[scores={uhc.scenario.bestpve.list=1}]"},{"text":" ["},{"score":{"name":"#minutes","objective":"uhc.scenario.bestpve.tick"}},{"text":"m"},{"score":{"name":"#secondes","objective":"uhc.scenario.bestpve.tick"}},{"text":"s"},{"text":"]"}]
scoreboard players set @s uhc.scenario.bestpve.list 2