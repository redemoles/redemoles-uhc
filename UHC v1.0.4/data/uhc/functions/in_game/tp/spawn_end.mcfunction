
#> uhc:in_game/tp/spawn_end
#
# @within			bhc:timer/death
# @within			uhc:in_game/timer/tick
#
# @description		Configuration du timer 
#

# Spawn 01-04
tp @s[team=01] 108 300 108
tp @s[team=02] 108 300 -108
tp @s[team=03] -108 300 108
tp @s[team=04] -108 300 -108
# Spawn 05-08
tp @s[team=05] 126 300 54
tp @s[team=06] 126 300 -54
tp @s[team=07] -126 300 54
tp @s[team=08] -126 300 -54
# Spawn 09-12
tp @s[team=09] 54 300 126
tp @s[team=10] 54 300 -126
tp @s[team=11] -54 300 126
tp @s[team=12] -54 300 -126
# Spawn 13-16
tp @s[team=13] 144 300 0
tp @s[team=14] -144 300 0
tp @s[team=15] 0 300 144
tp @s[team=16] 0 300 -144

scoreboard players set @s uhc.players.tp 1
