
#> pregen:the_end/2048x2048
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute if score #the_end_finished pregen.world matches 2.. run scoreboard players set #the_end_chunk_pregen pregen.world 1010

execute if score #the_end_chunk_pregen pregen.world matches 1001 run forceload add -128 -128 0 0
execute if score #the_end_chunk_pregen pregen.world matches 1005 run forceload remove -128 -128 0 0
execute if score #the_end_chunk_pregen pregen.world matches 1002 run forceload add -128 0 0 128
execute if score #the_end_chunk_pregen pregen.world matches 1006 run forceload remove -128 0 0 128
execute if score #the_end_chunk_pregen pregen.world matches 1003 run forceload add 0 -128 128 0
execute if score #the_end_chunk_pregen pregen.world matches 1007 run forceload remove 0 -128 128 0
execute if score #the_end_chunk_pregen pregen.world matches 1004 run forceload add 0 0 128 128
execute if score #the_end_chunk_pregen pregen.world matches 1008 run forceload remove 0 0 128 128
execute if score #the_end_chunk_pregen pregen.world matches 1004 run tellraw @a [{"text":"End : ","color":"#E76FFF"},{"text":"256x256 (0/1, 0%)","color":"#FFFFFF"}]
execute if score #the_end_chunk_pregen pregen.world matches 1009 run tellraw @a [{"text":"End : ","color":"#E76FFF"},{"text":"256x256 (1/1, 100%)","color":"#FFFFFF"}]

execute if score #the_end_chunk_pregen pregen.world matches 1010 run tellraw @a [{"text":"La zone de 2048x2048 a entièrement été générée"}]
execute if score #the_end_chunk_pregen pregen.world matches 1010 run scoreboard players set #the_end_finished pregen.world 2
execute if score #the_end_chunk_pregen pregen.world matches 1010 if entity @a[tag=host.menu.world_generation] run function uhc:pre_game/menu/load/world_generation/
execute if score #the_end_chunk_pregen pregen.world matches 1261 run scoreboard players set #the_end_chunk_pregen pregen.world 0
