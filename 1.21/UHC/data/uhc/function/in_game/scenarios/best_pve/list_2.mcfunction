
#> uhc:in_game/scenarios/best_pve/list_2
#
# @within			uhc:in_game/scenarios/best_pve/list_1
# 
#
# @description		Obtention de la liste Best PvE avec /trigger best_pve.list set 1
#

scoreboard players operation #secondes uhc.scenario.best_pve.tick = @s uhc.scenario.best_pve.tick
scoreboard players operation #secondes uhc.scenario.best_pve.tick /= #20 uhc.data.numbers
scoreboard players operation #minutes uhc.scenario.best_pve.tick = #secondes uhc.scenario.best_pve.tick
scoreboard players operation #minutes uhc.scenario.best_pve.tick /= #60 uhc.data.numbers
scoreboard players operation #minutes uhc.scenario.best_pve.tick *= #60 uhc.data.numbers
scoreboard players operation #secondes uhc.scenario.best_pve.tick -= #minutes uhc.scenario.best_pve.tick
scoreboard players operation #minutes uhc.scenario.best_pve.tick /= #60 uhc.data.numbers
tellraw @p[scores={best_pve.list=0..}] [{"selector":"@s"},{"text":" ["},{"score":{"name":"#minutes","objective":"uhc.scenario.best_pve.tick"}},{"text":"m"},{"score":{"name":"#secondes","objective":"uhc.scenario.best_pve.tick"}},{"text":"s"},{"text":"]"}]
scoreboard players reset @s uhc.scenario.best_pve.list
