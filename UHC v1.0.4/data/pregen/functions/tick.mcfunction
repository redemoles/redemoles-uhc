
#> pregen:tick
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard players operation #pregen pregen.map = @r[scores={pregen.map=1..}] pregen.map
execute if entity @r[scores={pregen.map=1..}] run function pregen:timer