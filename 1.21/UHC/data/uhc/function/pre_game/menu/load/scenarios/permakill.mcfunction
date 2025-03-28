
#> uhc:pre_game/menu/load/scenarios/permakill
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Permakill
#


scoreboard players add #permakill uhc.scenario 1
execute if score #permakill uhc.scenario matches 2 run scoreboard players set #permakill uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #permakill uhc.scenario matches 0 run tellraw @a [{"text":"Permakill","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #permakill uhc.scenario matches 1 run tellraw @a [{"text":"Permakill","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
