
#> uhc:pre_game/menu/load/scenarios/bookception
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Bookception
#


scoreboard players add #bookception uhc.scenario 1
execute if score #bookception uhc.scenario matches 2 run scoreboard players set #bookception uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #bookception uhc.scenario matches 0 run tellraw @a [{"text":"Bookception","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #bookception uhc.scenario matches 1 run tellraw @a [{"text":"Bookception","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
