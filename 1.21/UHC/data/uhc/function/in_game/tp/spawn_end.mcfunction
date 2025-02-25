
#> uhc:in_game/tp/spawn_start
#
# @within			uhc:in_game/players_settings/death/
# @within			uhc:start/game_teams/
#
# @description		Configuration du timer 
#

execute if score #Minutes uhc.data.display matches 0.. store result score #can_respawn uhc.data.display run data get entity @s SpawnDimension
execute if score #can_respawn uhc.data.display matches 1.. run return fail

# Spawn 00
tp @s[scores={uhc.id.spawns=00}] 0 200 0
# Spawn 01-04
tp @s[scores={uhc.id.spawns=01}] 108 300 108
tp @s[scores={uhc.id.spawns=02}] 108 300 -108
tp @s[scores={uhc.id.spawns=03}] -108 300 108
tp @s[scores={uhc.id.spawns=04}] -108 300 -108
# Spawn 05-08
tp @s[scores={uhc.id.spawns=05}] 126 300 54
tp @s[scores={uhc.id.spawns=06}] 126 300 -54
tp @s[scores={uhc.id.spawns=07}] -126 300 54
tp @s[scores={uhc.id.spawns=08}] -126 300 -54
# Spawn 09-12
tp @s[scores={uhc.id.spawns=09}] 54 300 126
tp @s[scores={uhc.id.spawns=10}] 54 300 -126
tp @s[scores={uhc.id.spawns=11}] -54 300 126
tp @s[scores={uhc.id.spawns=12}] -54 300 -126
# Spawn 13-16
tp @s[scores={uhc.id.spawns=13}] 144 300 0
tp @s[scores={uhc.id.spawns=14}] -144 300 0
tp @s[scores={uhc.id.spawns=15}] 0 300 144
tp @s[scores={uhc.id.spawns=16}] 0 300 -144

scoreboard players set @s uhc.players.tp 1
