
#> uhc:pre_game/menu/load/scenarios/go_to_hell
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#

scoreboard players set #sky_high uhc.scenario 0
scoreboard players add #go_to_hell uhc.scenario 1
execute if score #go_to_hell uhc.scenario matches 2 run scoreboard players set #go_to_hell uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #go_to_hell uhc.scenario matches 0 run tellraw @a [{"text":"Go To Hell","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #go_to_hell uhc.scenario matches 1 run tellraw @a [{"text":"Go To Hell","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
