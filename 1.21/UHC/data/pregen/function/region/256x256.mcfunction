
#> pregen:region/256x256
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

$execute if score #$(dimension)_finished pregen.world matches 2.. run scoreboard players set #$(dimension)_chunk_pregen_$(area) pregen.world 1010

$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1001 run forceload add -128 -128 0 0
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1005 run forceload remove -128 -128 0 0
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1002 run forceload add -128 0 0 128
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1006 run forceload remove -128 0 0 128
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1003 run forceload add 0 128 -128 0
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1007 run forceload remove 0 128 -128 0
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1004 run forceload add 0 128 0 128
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1008 run forceload remove 0 128 0 128
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1004 run tellraw @a [$(text),{"text":"256x256 (0/1, 0%)","color":"#FFFFFF"}]
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1009 run tellraw @a [$(text),{"text":"256x256 (1/1, 100%)","color":"#FFFFFF"}]

$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1010 run tellraw @a [{"text":"La zone de 256x256 a entièrement été générée"}]
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1010 run scoreboard players set #$(dimension)_working pregen.world 0
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1010 run scoreboard players set #$(dimension)_finished pregen.world 2
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1010 as @a[tag=uhc.menu.world_generation] run advancement grant @s only uhc:inventory_menu
$execute if score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1010 run scoreboard players set #$(dimension)_chunk_pregen_$(area) pregen.world 0
