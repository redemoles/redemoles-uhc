
#> pregen:tick
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute if entity @p[scores={pregen.world=1..}] run function pregen:timer
