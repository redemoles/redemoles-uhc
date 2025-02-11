
#> uhc:pre_game/menu/load/scenarios/red_arrows
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #red_arrows uhc.scenario 1
execute if score #red_arrows uhc.scenario matches 2 run scoreboard players set #red_arrows uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #red_arrows uhc.scenario matches 0 run tellraw @a [{"text":"Red Arrows","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #red_arrows uhc.scenario matches 1 run tellraw @a [{"text":"Red Arrows","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
