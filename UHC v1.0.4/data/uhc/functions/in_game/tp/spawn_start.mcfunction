
#> uhc:in_game/tp/spawn_start
#
# @within			bhc:timer/death
# @within			uhc:start/1start
#
# @description		Configuration du timer 
#

# Spawn 01-04
tp @s[team=01] 720 300 720
tp @s[team=02] 720 300 -720
tp @s[team=03] -720 300 720
tp @s[team=04] -720 300 -720
# Spawn 05-08
tp @s[team=05] 840 300 360
tp @s[team=06] 840 300 -360
tp @s[team=07] -840 300 360
tp @s[team=08] -840 300 -360
# Spawn 09-12
tp @s[team=09] 360 300 840
tp @s[team=10] 360 300 -840
tp @s[team=11] -360 300 840
tp @s[team=12] -360 300 -840
# Spawn 13-16
tp @s[team=13] 960 300 0
tp @s[team=14] -960 300 0
tp @s[team=15] 0 300 960
tp @s[team=16] 0 300 -960

scoreboard players set @s uhc.players.tp 1