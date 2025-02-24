
#> uhc:pre_game/menu/load/scenarios/bats
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Bats
#


scoreboard players add #bats uhc.scenario 1
execute if score #bats uhc.scenario matches 2 run scoreboard players set #bats uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #bats uhc.scenario matches 0 run tellraw @a [{"text":"Bats","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #bats uhc.scenario matches 1 run tellraw @a [{"text":"Bats","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
