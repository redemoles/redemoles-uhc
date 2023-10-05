
#> uhc:reload
#
# @within			uhc:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

## Reset des équipes
function uhc:config/teamcreate

## Reset des scores
scoreboard objectives remove uhc.hub
scoreboard objectives remove uhc.Jump
scoreboard objectives remove uhc.Vie
scoreboard objectives remove uhc.Info
scoreboard objectives remove uhc.data
scoreboard objectives remove uhc.kill
scoreboard objectives remove uhc.mort
scoreboard objectives add uhc.hub dummy
scoreboard objectives add uhc.Jump dummy "Waiting Room"
scoreboard objectives add uhc.Vie health
scoreboard objectives add uhc.Info dummy
scoreboard objectives setdisplay sidebar uhc.Jump
scoreboard objectives setdisplay list uhc.Vie

## Reset timer hotbar
scoreboard players set #Minutes uhc.Info -1
scoreboard players set #Secondes uhc.Info -1
scoreboard players set #Joueurs uhc.Info -1

## Commandes par défaut
gamerule sendCommandFeedback false
gamerule doFireTick false
gamerule announceAdvancements false
gamerule doDaylightCycle false
time set 18000
weather clear 999999
worldborder center 0.0 0.0
worldborder set 2002
difficulty peaceful
setworldspawn 0 306 0
gamerule naturalRegeneration false
gamerule showDeathMessages false

scoreboard players reset #start uhc.start

tp @a 0 306 0
effect clear @a
clear @a

## Création lobby
function uhc:config/maplobby