
#> uhc:pre_game/menu/load/scenarios/biome_paranoia
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Blood Cycle
#


scoreboard players add #biome_paranoia uhc.scenario 1
execute if score #biome_paranoia uhc.scenario matches 3 run scoreboard players set #biome_paranoia uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1

execute if score #biome_paranoia uhc.scenario matches 0 run tellraw @a [{"text":"Biome Paranoia","color":"#FF3F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #biome_paranoia uhc.scenario matches 1 run tellraw @a [{"text":"Biome Paranoia","color":"#3FE7FF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
