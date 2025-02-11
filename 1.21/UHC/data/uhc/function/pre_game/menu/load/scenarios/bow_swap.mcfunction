
#> uhc:pre_game/menu/load/scenarios/bow_swap
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #bow_swap uhc.scenario 1
execute if score #bow_swap uhc.scenario matches 2 run scoreboard players set #bow_swap uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #bow_swap uhc.scenario matches 0 run tellraw @a [{"text":"Bow Swap","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #bow_swap uhc.scenario matches 1 run tellraw @a [{"text":"Bow Swap","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
