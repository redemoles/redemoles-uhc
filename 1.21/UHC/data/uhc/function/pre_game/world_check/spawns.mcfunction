
#> uhc:pre_game/world_check/spawns
#
# @within			uhc:pre_game/menu/load/world_check/spawns
# @within			uhc:pre_game/tick
#
# @description		Vérification des points de spawns des équipes
#

## Option sélectionné
execute unless score @s uhc.id.spawns_check matches 0 run function uhc:pre_game/world_check/spawns_2

# Spawn 01-04
execute if score @s uhc.spawn.check matches 0 run tp @s 720 300 720
execute if score @s uhc.spawn.check matches 2 run tp @s 720 300 -720
execute if score @s uhc.spawn.check matches 4 run tp @s -720 300 720
execute if score @s uhc.spawn.check matches 6 run tp @s -720 300 -720
# Spawn 05-08
execute if score @s uhc.spawn.check matches 8 run tp @s 840 300 360
execute if score @s uhc.spawn.check matches 10 run tp @s 840 300 -360
execute if score @s uhc.spawn.check matches 12 run tp @s -840 300 360
execute if score @s uhc.spawn.check matches 14 run tp @s -840 300 -360
# Spawn 09-12
execute if score @s uhc.spawn.check matches 16 run tp @s 360 300 840
execute if score @s uhc.spawn.check matches 18 run tp @s 360 300 -840
execute if score @s uhc.spawn.check matches 20 run tp @s -360 300 840
execute if score @s uhc.spawn.check matches 22 run tp @s -360 300 -840
# Spawn 13-16
execute if score @s uhc.spawn.check matches 24 run tp @s 960 300 0
execute if score @s uhc.spawn.check matches 26 run tp @s -960 300 0
execute if score @s uhc.spawn.check matches 28 run tp @s 0 300 960
execute if score @s uhc.spawn.check matches 30 run tp @s 0 300 -960
# Spawn 01-04
execute if score @s uhc.spawn.check matches 1 run tp @s 72 300 72
execute if score @s uhc.spawn.check matches 3 run tp @s 72 300 -72
execute if score @s uhc.spawn.check matches 5 run tp @s -72 300 72
execute if score @s uhc.spawn.check matches 7 run tp @s -72 300 -72
# Spawn 05-08
execute if score @s uhc.spawn.check matches 9 run tp @s 84 300 36
execute if score @s uhc.spawn.check matches 11 run tp @s 84 300 -36
execute if score @s uhc.spawn.check matches 13 run tp @s -84 300 36
execute if score @s uhc.spawn.check matches 15 run tp @s -84 300 -36
# Spawn 09-12
execute if score @s uhc.spawn.check matches 17 run tp @s 36 300 84
execute if score @s uhc.spawn.check matches 19 run tp @s 36 300 -84
execute if score @s uhc.spawn.check matches 21 run tp @s -36 300 84
execute if score @s uhc.spawn.check matches 23 run tp @s -36 300 -84
# Spawn 13-16
execute if score @s uhc.spawn.check matches 25 run tp @s 96 300 0
execute if score @s uhc.spawn.check matches 27 run tp @s -96 300 0
execute if score @s uhc.spawn.check matches 29 run tp @s 0 300 96
execute if score @s uhc.spawn.check matches 31 run tp @s 0 300 -96

## Téléportations
execute at @s positioned over world_surface run tp @s ~ ~ ~

execute if score @s uhc.spawn.check matches 0..31 run title @s actionbar [{"text":"Vérification des spawns","color":"#FFE73F","bold":true}]
execute if score @s uhc.spawn.check matches 32 run title @s actionbar [{"text":"Vérification terminée !","color":"#FFE73F","bold":true}]

execute if score @s uhc.spawn.check matches 32 run gamemode adventure @s
execute if score @s uhc.spawn.check matches 32 if score #lobby lobby.data matches 0 run tp @s 0 305 0
execute if score @s uhc.spawn.check matches 32 if score #lobby lobby.data matches 1 run tp @s 0 293 0

execute if score @s uhc.spawn.check matches 32 run scoreboard players reset @s uhc.spawn.check
