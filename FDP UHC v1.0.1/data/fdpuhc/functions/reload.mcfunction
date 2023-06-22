
#> fdpuhc:reload
#
# @within			fdpuhc:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

## Reset des équipes
function fdpuhc:config/teamcreate

## Reset des scores
scoreboard objectives remove fdpuhc.hub
scoreboard objectives remove fdpuhc.Jump
scoreboard objectives remove fdpuhc.Vie
scoreboard objectives remove fdpuhc.Info
scoreboard objectives remove fdpuhc.data
scoreboard objectives remove fdpuhc.kill
scoreboard objectives remove fdpuhc.mort
scoreboard objectives add fdpuhc.hub dummy
scoreboard objectives add fdpuhc.Jump dummy "Waiting Room"
scoreboard objectives add fdpuhc.Vie health
scoreboard objectives add fdpuhc.Info dummy
scoreboard objectives setdisplay sidebar fdpuhc.Jump
scoreboard objectives setdisplay list fdpuhc.Vie

## Reset timer hotbar
scoreboard players set #Minutes fdpuhc.Info -1
scoreboard players set #Secondes fdpuhc.Info -1
scoreboard players set #Joueurs fdpuhc.Info -1

## Commandes par défaut
gamerule sendCommandFeedback false
gamerule doFireTick false
gamerule announceAdvancements false
gamerule doDaylightCycle false
time set 6000
weather clear 999999
worldborder center 0.0 0.0
worldborder set 2002
difficulty peaceful
setworldspawn 0 -62 0
gamerule naturalRegeneration false
gamerule showDeathMessages false

scoreboard players reset #start fdpuhc.start

tp @a 0 -62 0
effect clear @a
clear @a

## Reset Animation start
fill 8 -59 10 7 -59 10 minecraft:tripwire
fill 3 -59 10 2 -59 10 minecraft:tripwire
fill -2 -59 10 -3 -59 10 minecraft:tripwire
fill -7 -59 10 -8 -59 10 minecraft:tripwire

fill -11 -59 8 -11 -59 7 minecraft:tripwire
fill -11 -59 3 -11 -59 2 minecraft:tripwire
fill -11 -59 -2 -11 -59 -3 minecraft:tripwire
fill -11 -59 -7 -11 -59 -8 minecraft:tripwire

fill -9 -59 -11 -8 -59 -11 minecraft:tripwire
fill -4 -59 -11 -3 -59 -11 minecraft:tripwire
fill 1 -59 -11 2 -59 -11 minecraft:tripwire
fill 6 -59 -11 7 -59 -11 minecraft:tripwire

fill 10 -59 -9 10 -59 -8 minecraft:tripwire
fill 10 -59 -4 10 -59 -3 minecraft:tripwire
fill 10 -59 1 10 -59 2 minecraft:tripwire
fill 10 -59 6 10 -59 7 minecraft:tripwire