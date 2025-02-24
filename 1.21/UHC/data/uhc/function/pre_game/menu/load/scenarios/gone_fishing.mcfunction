
#> uhc:pre_game/menu/load/scenarios/gone_fishing
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Gone Fishing
#


scoreboard players add #gone_fishing uhc.scenario 1
execute if score #gone_fishing uhc.scenario matches 2 run scoreboard players set #gone_fishing uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #gone_fishing uhc.scenario matches 0 run tellraw @a [{"text":"Gone Fishing","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #gone_fishing uhc.scenario matches 1 run tellraw @a [{"text":"Gone Fishing","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
