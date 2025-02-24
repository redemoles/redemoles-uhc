
#> uhc:pre_game/menu/load/scenarios/experienceless
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Experienceless
#


scoreboard players add #experienceless uhc.scenario 1
execute if score #experienceless uhc.scenario matches 2 run scoreboard players set #experienceless uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #experienceless uhc.scenario matches 0 run tellraw @a [{"text":"Experienceless","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #experienceless uhc.scenario matches 1 run tellraw @a [{"text":"Experienceless","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
