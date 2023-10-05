
#> uhc:1start
#
# @within			uhc:0start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

# Préparation des joueurs
effect clear @a
clear @a
gamemode adventure @a

effect give @a resistance infinite 4 true
effect give @a blindness infinite 4 true
effect give @a slowness infinite 9 true
effect give @a jump_boost infinite 128 true

gamerule doFireTick true
execute if score #message uhc.data matches 0 run gamerule showDeathMessages true

#1-4
tp @a[team=01] 700 300 700
tp @a[team=02] 700 300 700
tp @a[team=03] 700 300 700
tp @a[team=04] 700 300 700
#5-8
tp @a[team=05] 800 300 0
tp @a[team=06] -800 300 0
tp @a[team=07] 0 300 800
tp @a[team=08] 0 300 -800
#9-12
tp @a[team=09] 800 300 400
tp @a[team=10] 800 300 -400
tp @a[team=11] -800 300 400
tp @a[team=12] -800 300 -400
#13-16
tp @a[team=13] 400 300 800
tp @a[team=14] 400 300 -800
tp @a[team=15] -400 300 800
tp @a[team=16] -400 300 -800

scoreboard players set @a uhc.data 0