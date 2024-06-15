
#> uhc:pre_game/world_check/spawn
#
# @within			
# @executed			default context
#
# @description		Vérification des points de spawns des équipes
#

tag @s add host.check_spawns

## Démarrage Timer
execute unless score #ticks uhc.spawn.check matches 0.. run gamemode spectator @s
execute unless score #ticks uhc.spawn.check matches 0.. run scoreboard players set #seconds uhc.spawn.check 0
scoreboard players add @s uhc.spawn.check 1

## Timer
scoreboard players add #ticks uhc.spawn.check 1
execute if score #ticks uhc.spawn.check matches 40 run scoreboard players add #seconds uhc.spawn.check 1
execute if score #ticks uhc.spawn.check matches 40 run scoreboard players set #ticks uhc.spawn.check 0

## Téléportations
execute at @s positioned over world_surface run tp @s ~ ~ ~

# Spawn 01-04
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 0 run tp @s 720 300 720
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 1 run tp @s 720 300 -720
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 2 run tp @s -720 300 720
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 3 run tp @s -720 300 -720
# Spawn 05-08
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 4 run tp @s 840 300 360
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 5 run tp @s 840 300 -360
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 6 run tp @s -840 300 360
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 7 run tp @s -840 300 -360
# Spawn 09-12
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 8 run tp @s 360 300 840
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 9 run tp @s 360 300 -840
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 10 run tp @s -360 300 840
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 11 run tp @s -360 300 -840
# Spawn 13-16
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 12 run tp @s 960 300 0
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 13 run tp @s -960 300 0
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 14 run tp @s 0 300 960
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 15 run tp @s 0 300 -960
# Spawn 01-04
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 16 run tp @s 72 300 72
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 17 run tp @s 72 300 -72
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 18 run tp @s -72 300 72
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 19 run tp @s -72 300 -72
# Spawn 05-08
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 20 run tp @s 84 300 36
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 21 run tp @s 84 300 -36
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 22 run tp @s -84 300 36
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 23 run tp @s -84 300 -36
# Spawn 09-12
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 24 run tp @s 36 300 84
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 25 run tp @s 36 300 -84
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 26 run tp @s -36 300 84
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 27 run tp @s -36 300 -84
# Spawn 13-16
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 28 run tp @s 96 300 0
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 29 run tp @s -96 300 0
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 30 run tp @s 0 300 96
execute if score #ticks uhc.spawn.check matches 1 if score #seconds uhc.spawn.check matches 31 run tp @s 0 300 -96

execute if score #seconds uhc.spawn.check matches 0 run title @s actionbar [{"text":"Équipe Indigo","color":"dark_blue","bold":true}]
execute if score #seconds uhc.spawn.check matches 1 run title @s actionbar [{"text":"Équipe Bleue","color":"blue","bold":true}]
execute if score #seconds uhc.spawn.check matches 2 run title @s actionbar [{"text":"Équipe Azur","color":"dark_aqua","bold":true}]
execute if score #seconds uhc.spawn.check matches 3 run title @s actionbar [{"text":"Équipe Cyan","color":"aqua","bold":true}]
execute if score #seconds uhc.spawn.check matches 4 run title @s actionbar [{"text":"Équipe Vert f.","color":"dark_green","bold":true}]
execute if score #seconds uhc.spawn.check matches 5 run title @s actionbar [{"text":"Équipe Vert c.","color":"green","bold":true}]
execute if score #seconds uhc.spawn.check matches 6 run title @s actionbar [{"text":"Équipe Jaune","color":"yellow","bold":true}]
execute if score #seconds uhc.spawn.check matches 7 run title @s actionbar [{"text":"Équipe Orange","color":"gold","bold":true}]
execute if score #seconds uhc.spawn.check matches 8 run title @s actionbar [{"text":"Équipe Rouge c.","color":"red","bold":true}]
execute if score #seconds uhc.spawn.check matches 9 run title @s actionbar [{"text":"Équipe Rouge f.","color":"dark_red","bold":true}]
execute if score #seconds uhc.spawn.check matches 10 run title @s actionbar [{"text":"Équipe Violette","color":"dark_purple","bold":true}]
execute if score #seconds uhc.spawn.check matches 11 run title @s actionbar [{"text":"Équipe Rose","color":"light_purple","bold":true}]
execute if score #seconds uhc.spawn.check matches 12 run title @s actionbar [{"text":"Équipe Blanche","color":"white","bold":true}]
execute if score #seconds uhc.spawn.check matches 13 run title @s actionbar [{"text":"Équipe Gris c.","color":"gray","bold":true}]
execute if score #seconds uhc.spawn.check matches 14 run title @s actionbar [{"text":"Équipe Gris f.","color":"dark_gray","bold":true}]
execute if score #seconds uhc.spawn.check matches 15 run title @s actionbar [{"text":"Équipe Noire","color":"black","bold":true}]
execute if score #seconds uhc.spawn.check matches 16 run title @s actionbar [{"text":"Équipe Indigo","color":"dark_blue","bold":true}]
execute if score #seconds uhc.spawn.check matches 17 run title @s actionbar [{"text":"Équipe Bleue","color":"blue","bold":true}]
execute if score #seconds uhc.spawn.check matches 18 run title @s actionbar [{"text":"Équipe Azur","color":"dark_aqua","bold":true}]
execute if score #seconds uhc.spawn.check matches 19 run title @s actionbar [{"text":"Équipe Cyan","color":"aqua","bold":true}]
execute if score #seconds uhc.spawn.check matches 20 run title @s actionbar [{"text":"Équipe Vert f.","color":"dark_green","bold":true}]
execute if score #seconds uhc.spawn.check matches 21 run title @s actionbar [{"text":"Équipe Vert c.","color":"green","bold":true}]
execute if score #seconds uhc.spawn.check matches 22 run title @s actionbar [{"text":"Équipe Jaune","color":"yellow","bold":true}]
execute if score #seconds uhc.spawn.check matches 23 run title @s actionbar [{"text":"Équipe Orange","color":"gold","bold":true}]
execute if score #seconds uhc.spawn.check matches 24 run title @s actionbar [{"text":"Équipe Rouge c.","color":"red","bold":true}]
execute if score #seconds uhc.spawn.check matches 25 run title @s actionbar [{"text":"Équipe Rouge f.","color":"dark_red","bold":true}]
execute if score #seconds uhc.spawn.check matches 26 run title @s actionbar [{"text":"Équipe Violette","color":"dark_purple","bold":true}]
execute if score #seconds uhc.spawn.check matches 27 run title @s actionbar [{"text":"Équipe Rose","color":"light_purple","bold":true}]
execute if score #seconds uhc.spawn.check matches 28 run title @s actionbar [{"text":"Équipe Blanche","color":"white","bold":true}]
execute if score #seconds uhc.spawn.check matches 29 run title @s actionbar [{"text":"Équipe Gris c.","color":"gray","bold":true}]
execute if score #seconds uhc.spawn.check matches 30 run title @s actionbar [{"text":"Équipe Gris f.","color":"dark_gray","bold":true}]
execute if score #seconds uhc.spawn.check matches 31 run title @s actionbar [{"text":"Équipe Noire","color":"black","bold":true}]
execute if score #seconds uhc.spawn.check matches 32 run title @s actionbar [{"text":"Vérification terminée !","color":"#FFE73F","bold":true}]

execute if score #seconds uhc.spawn.check matches 32 run gamemode adventure @s
execute if score #seconds uhc.spawn.check matches 32 if score #lobby lobby.data matches 0 run tp @s 0 305 0
execute if score #seconds uhc.spawn.check matches 32 if score #lobby lobby.data matches 1 run tp @s 0 293 0

execute if score #seconds uhc.spawn.check matches 32 run scoreboard players reset @s uhc.spawn.check
execute if score #seconds uhc.spawn.check matches 32 run scoreboard players reset #ticks uhc.spawn.check
execute if score #seconds uhc.spawn.check matches 32 run scoreboard players reset #seconds uhc.spawn.check
