
#> pregen:load
#
# @within			uhc:reload
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard objectives add pregen.world trigger
scoreboard players set #overworld_chunk_pregen pregen.world 0
scoreboard players set #the_nether_chunk_pregen pregen.world 0
scoreboard players set #the_end_chunk_pregen pregen.world 0
scoreboard players set #overworld_working pregen.world 0
scoreboard players set #the_nether_working pregen.world 0
scoreboard players set #the_end_working pregen.world 0
scoreboard players set #overworld_finished pregen.world 0
scoreboard players set #the_nether_finished pregen.world 0
scoreboard players set #the_end_finished pregen.world 0
scoreboard players enable @s pregen.world
