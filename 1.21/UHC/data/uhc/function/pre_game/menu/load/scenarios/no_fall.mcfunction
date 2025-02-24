
#> uhc:pre_game/menu/load/scenarios/no_fall
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation No Fall
#


scoreboard players add #no_fall uhc.scenario 1
execute if score #no_fall uhc.scenario matches 2 run scoreboard players set #no_fall uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #no_fall uhc.scenario matches 0 run tellraw @a [{"text":"No Fall","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #no_fall uhc.scenario matches 1 run tellraw @a [{"text":"No Fall","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
