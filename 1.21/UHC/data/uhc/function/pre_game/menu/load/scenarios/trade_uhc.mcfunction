
#> uhc:pre_game/menu/load/scenarios/trade_uhc
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Trade UHC
#


scoreboard players add #trade_uhc uhc.scenario 1
execute if score #trade_uhc uhc.scenario matches 2 run scoreboard players set #trade_uhc uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/2

execute if score #trade_uhc uhc.scenario matches 0 run tellraw @a [{"text":"Trade UHC","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #trade_uhc uhc.scenario matches 1 run tellraw @a [{"text":"Trade UHC","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
