
#> fdpuhc:start
#
# @within			fdpuhc:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Création de scoreboard

scoreboard objectives remove fdpuhc.Kills
scoreboard objectives remove fdpuhc.minutes
scoreboard objectives add fdpuhc.mort deathCount
scoreboard objectives add fdpuhc.Kills playerKillCount "Kills"
scoreboard objectives add fdpuhc.kill playerKillCount
scoreboard objectives add fdpuhc.data dummy
scoreboard objectives add fdpuhc.minutes dummy "Minutes jouées"

scoreboard objectives setdisplay sidebar

## Auto-set de la partie

scoreboard players set #tick fdpuhc.data 0
scoreboard players set #second fdpuhc.data 0
function fdpuhc:config/0config1

## Animation start

fill 8 -59 10 7 -59 10 minecraft:redstone_wire
fill 3 -59 10 2 -59 10 minecraft:redstone_wire
fill -2 -59 10 -3 -59 10 minecraft:redstone_wire
fill -7 -59 10 -8 -59 10 minecraft:redstone_wire

fill -11 -59 8 -11 -59 7 minecraft:redstone_wire
fill -11 -59 3 -11 -59 2 minecraft:redstone_wire
fill -11 -59 -2 -11 -59 -3 minecraft:redstone_wire
fill -11 -59 -7 -11 -59 -8 minecraft:redstone_wire

fill -9 -59 -11 -8 -59 -11 minecraft:redstone_wire
fill -4 -59 -11 -3 -59 -11 minecraft:redstone_wire
fill 1 -59 -11 2 -59 -11 minecraft:redstone_wire
fill 6 -59 -11 7 -59 -11 minecraft:redstone_wire

fill 10 -59 -9 10 -59 -8 minecraft:redstone_wire
fill 10 -59 -4 10 -59 -3 minecraft:redstone_wire
fill 10 -59 1 10 -59 2 minecraft:redstone_wire
fill 10 -59 6 10 -59 7 minecraft:redstone_wire