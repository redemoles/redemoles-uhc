
#> uhc:pre_game/menu/load/scenarios/cut_clean
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #cut_clean uhc.scenario 1
execute if score #cut_clean uhc.scenario matches 2 run scoreboard players set #cut_clean uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #cut_clean uhc.scenario matches 0 run tellraw @a [{"text":"Cut Clean","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #cut_clean uhc.scenario matches 1 run tellraw @a [{"text":"Cut Clean","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
