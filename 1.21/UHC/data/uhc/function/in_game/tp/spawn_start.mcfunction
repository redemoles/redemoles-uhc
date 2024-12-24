
#> uhc:in_game/tp/spawn_start
#
# @within			bhc:death/death
# @within			uhc:start/game_teams/
#
# @description		Configuration du timer 
#

# Spawn 00
tp @s[scores={uhc.id.spawns=00}] 0 200 0
# Spawn 01-04
tp @s[scores={uhc.id.spawns=01}] 720 300 720
tp @s[scores={uhc.id.spawns=02}] 720 300 -720
tp @s[scores={uhc.id.spawns=03}] -720 300 720
tp @s[scores={uhc.id.spawns=04}] -720 300 -720
# Spawn 05-08
tp @s[scores={uhc.id.spawns=05}] 840 300 360
tp @s[scores={uhc.id.spawns=06}] 840 300 -360
tp @s[scores={uhc.id.spawns=07}] -840 300 360
tp @s[scores={uhc.id.spawns=08}] -840 300 -360
# Spawn 09-12
tp @s[scores={uhc.id.spawns=09}] 360 300 840
tp @s[scores={uhc.id.spawns=10}] 360 300 -840
tp @s[scores={uhc.id.spawns=11}] -360 300 840
tp @s[scores={uhc.id.spawns=12}] -360 300 -840
# Spawn 13-16
tp @s[scores={uhc.id.spawns=13}] 960 300 0
tp @s[scores={uhc.id.spawns=14}] -960 300 0
tp @s[scores={uhc.id.spawns=15}] 0 300 960
tp @s[scores={uhc.id.spawns=16}] 0 300 -960

scoreboard players set @s uhc.players.tp 1
execute unless score #start uhc.data.setup matches 1 run function uhc:in_game/tp/spawn_msg
