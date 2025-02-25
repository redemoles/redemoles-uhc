
#> uhc:pre_game/menu/load/scenarios/rewarding_longshots
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Rewarding Longshots
#


scoreboard players add #rewarding_longshots uhc.scenario 1
execute if score #rewarding_longshots uhc.scenario matches 2 run scoreboard players set #rewarding_longshots uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/2

execute if score #rewarding_longshots uhc.scenario matches 0 run tellraw @a [{"text":"Rewarding Longshots","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #rewarding_longshots uhc.scenario matches 1 run tellraw @a [{"text":"Rewarding Longshots","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
