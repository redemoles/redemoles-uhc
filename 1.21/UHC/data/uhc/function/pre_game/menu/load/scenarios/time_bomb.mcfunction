
#> uhc:pre_game/menu/load/scenarios/time_bomb
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Time Bomb
#


scoreboard players add #time_bomb uhc.scenario 1
execute if score #time_bomb uhc.scenario matches 2 run scoreboard players set #time_bomb uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/2

execute if score #time_bomb uhc.scenario matches 0 run tellraw @a [{"text":"Time Bomb","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #time_bomb uhc.scenario matches 1 run tellraw @a [{"text":"Time Bomb","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
