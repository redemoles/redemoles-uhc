
#> uhc:pre_game/menu/load/scenarios/shared_health
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Shared Health
#


scoreboard players add #shared_health uhc.scenario 1
execute if score #shared_health uhc.scenario matches 2 run scoreboard players set #shared_health uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/2

execute if score #shared_health uhc.scenario matches 0 run tellraw @a [{"text":"Shared Health","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #shared_health uhc.scenario matches 1 run tellraw @a [{"text":"Shared Health","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
