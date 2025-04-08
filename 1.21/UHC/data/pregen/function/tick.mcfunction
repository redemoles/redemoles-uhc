
#> pregen:tick
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute if score #overworld_working pregen.world matches 1.. in minecraft:overworld run function pregen:timer with storage uhc:settings pregen
execute if score #the_nether_working pregen.world matches 1.. in minecraft:the_nether run function pregen:timer with storage uhc:settings pregen
execute if score #the_end_working pregen.world matches 1.. in minecraft:the_end run function pregen:timer with storage uhc:settings pregen
