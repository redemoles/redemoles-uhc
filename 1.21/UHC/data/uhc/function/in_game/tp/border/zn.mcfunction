
#> uhc:in_game/tp/border/zn
#
# @within			uhc:in_game/tp/border/tp
# @executed			default context
#
# @description		TP d'un joueur derrière la worldborder 
#

scoreboard players operation #player_z uhc.data.setup *= #-1 uhc.data.numbers
scoreboard players operation #player_z uhc.data.setup -= #border_size uhc.data.display
execute unless score #player_z uhc.data.setup matches 3.. run scoreboard players reset #player_z
execute unless score #player_z uhc.data.setup matches 3.. run return fail

scoreboard players add #player_z uhc.data.setup 5

execute if score #player_z uhc.data.setup matches 4096.. at @s positioned ~ ~ ~4096 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 4096.. run scoreboard players remove #player_z uhc.data.setup 4096

execute if score #player_z uhc.data.setup matches 2048.. at @s positioned ~ ~ ~2048 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 2048.. run scoreboard players remove #player_z uhc.data.setup 2048

execute if score #player_z uhc.data.setup matches 1024.. at @s positioned ~ ~ ~1024 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 1024.. run scoreboard players remove #player_z uhc.data.setup 1024

execute if score #player_z uhc.data.setup matches 512.. at @s positioned ~ ~ ~512 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 512.. run scoreboard players remove #player_z uhc.data.setup 512

execute if score #player_z uhc.data.setup matches 256.. at @s positioned ~ ~ ~256 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 256.. run scoreboard players remove #player_z uhc.data.setup 256

execute if score #player_z uhc.data.setup matches 128.. at @s positioned ~ ~ ~128 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 128.. run scoreboard players remove #player_z uhc.data.setup 128

execute if score #player_z uhc.data.setup matches 64.. at @s positioned ~ ~ ~64 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 64.. run scoreboard players remove #player_z uhc.data.setup 64

execute if score #player_z uhc.data.setup matches 32.. at @s positioned ~ ~ ~32 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 32.. run scoreboard players remove #player_z uhc.data.setup 32

execute if score #player_z uhc.data.setup matches 16.. at @s positioned ~ ~ ~16 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 16.. run scoreboard players remove #player_z uhc.data.setup 16

execute if score #player_z uhc.data.setup matches 8.. at @s positioned ~ ~ ~8 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 8.. run scoreboard players remove #player_z uhc.data.setup 8

execute if score #player_z uhc.data.setup matches 4.. at @s positioned ~ ~ ~4 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 4.. run scoreboard players remove #player_z uhc.data.setup 4

execute if score #player_z uhc.data.setup matches 2.. at @s positioned ~ ~ ~2 positioned over world_surface run tp @s ~ ~ ~
execute if score #player_z uhc.data.setup matches 2.. run scoreboard players remove #player_z uhc.data.setup 2

execute if score #player_z uhc.data.setup matches 1.. at @s positioned ~ ~ ~1 positioned over world_surface run tp @s ~ ~ ~

scoreboard players reset #player_z

damage @s 1
