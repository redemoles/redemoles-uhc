
#> uhc:pre_game/menu/load/scenarios/team_health
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Team Health
#


scoreboard players add #team_health uhc.scenario 1
execute if score #team_health uhc.scenario matches 2 run scoreboard players set #team_health uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/2

execute if score #team_health uhc.scenario matches 0 run tellraw @a [{"text":"Team Health","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #team_health uhc.scenario matches 1 run tellraw @a [{"text":"Team Health","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
