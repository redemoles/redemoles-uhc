
#> wp:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard objectives add pregen.world trigger
scoreboard players set @a pregen.world 0
