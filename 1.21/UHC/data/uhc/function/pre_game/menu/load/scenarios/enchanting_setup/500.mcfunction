
#> uhc:pre_game/menu/load/scenarios/enchanting_setup/100
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation d'Enchanting Setup sur les coordonnées en 100/-100
#

scoreboard players add #500b uhc.scenario.enchanting_setup 1
execute if score #500b uhc.scenario.enchanting_setup matches 1 run scoreboard players add #enable uhc.scenario.enchanting_setup 1
execute if score #500b uhc.scenario.enchanting_setup matches 2 run scoreboard players remove #enable uhc.scenario.enchanting_setup 1
execute if score #500b uhc.scenario.enchanting_setup matches 2 run scoreboard players set #500b uhc.scenario.enchanting_setup 0
function uhc:pre_game/menu/load/scenarios/enchanting_setup/

execute if score #enable uhc.scenario.enchanting_setup matches 0 if score #enchanting_setup uhc.scenario matches 1 run tellraw @a [{"text":"Enchanting Setup","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #enable uhc.scenario.enchanting_setup matches 1 if score #enchanting_setup uhc.scenario matches 0 run tellraw @a [{"text":"Enchanting Setup","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
execute if score #enable uhc.scenario.enchanting_setup matches 0 run scoreboard players set #enchanting_setup uhc.scenario 0
execute if score #enable uhc.scenario.enchanting_setup matches 1 run scoreboard players set #enchanting_setup uhc.scenario 1
