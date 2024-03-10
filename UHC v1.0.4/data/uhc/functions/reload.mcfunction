
#> uhc:reload
#
# @within			uhc:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

function uhc:load
function pregen:load

## Reset des équipes

function uhc:pre_game/lobby/teamcreate

## Reset des scores

scoreboard objectives remove uhc.gamemode
scoreboard objectives remove bhc.scenario
scoreboard objectives remove nzl.scenario

scoreboard objectives add uhc.gamemode trigger
scoreboard objectives add bhc.scenario trigger
scoreboard objectives add nzl.scenario trigger

scoreboard objectives remove uhc.id.teams
scoreboard objectives remove uhc.id.players
scoreboard objectives remove uhc.game.end
scoreboard objectives remove uhc.data.arrow
scoreboard objectives remove uhc.data.display
scoreboard objectives remove uhc.data.setup
scoreboard objectives remove uhc.host.menu
scoreboard objectives remove uhc.meetup.activate
scoreboard objectives remove uhc.players.online
scoreboard objectives remove uhc.players.tp
scoreboard objectives remove uhc.players.lives
scoreboard objectives remove uhc.players.health
scoreboard objectives remove uhc.players.timer
scoreboard objectives remove uhc.players.kills
scoreboard objectives remove uhc.players.death
scoreboard objectives remove uhc.reward.kills
scoreboard objectives remove uhc.effect.resistance
scoreboard objectives remove uhc.timer.respawn
scoreboard objectives remove uhc.timer.start
scoreboard objectives remove uhc.spawn.check
scoreboard objectives remove uhc.world.end

scoreboard objectives add uhc.id.teams dummy
scoreboard objectives add uhc.id.players dummy
scoreboard objectives add uhc.game.end trigger
scoreboard objectives add uhc.data.arrow minecraft.used:minecraft.bow
scoreboard objectives add uhc.data.display dummy
scoreboard objectives add uhc.host.menu dummy
scoreboard objectives add uhc.meetup.activate trigger
scoreboard objectives add uhc.players.online dummy
scoreboard objectives add uhc.players.tp dummy
scoreboard objectives add uhc.players.lives dummy
scoreboard objectives add uhc.players.health health
scoreboard objectives add uhc.players.timer dummy "Minutes jouées"
scoreboard objectives add uhc.players.kills playerKillCount "Kills"
scoreboard objectives add uhc.players.death deathCount
scoreboard objectives add uhc.reward.kills playerKillCount
scoreboard objectives add uhc.effect.resistance dummy
scoreboard objectives add uhc.timer.respawn dummy
scoreboard objectives add uhc.timer.start dummy
scoreboard objectives add uhc.spawn.check trigger
scoreboard objectives add uhc.world.end dummy
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay list uhc.players.health
kill @e[type=marker]
title @a reset

## Timer pre-game

scoreboard players set #Minutes uhc.data.display -1
scoreboard players set #Secondes uhc.data.display -1
scoreboard players set #Teams uhc.data.display -1
scoreboard players set #Joueurs uhc.data.display -1
scoreboard players set #end uhc.game.end 0

## Reset Tags

tag @a remove Joueur
tag @a remove Spec
tag @a remove Test

## Commandes par défaut

execute in minecraft:overworld run function uhc:all_dimension_commands/reload
execute in minecraft:the_nether run function uhc:all_dimension_commands/reload
execute in minecraft:the_end run function uhc:all_dimension_commands/reload
weather clear 999999
worldborder center 0.0 0.0
worldborder set 302

scoreboard players set #vanilla uhc.gamemode 0

## Génération du Lobby

scoreboard objectives add lobby.data dummy
execute unless score #lobby lobby.data matches 1.. run scoreboard players set #lobby lobby.data 0
scoreboard players set #load lobby.data 0

## Autres modes

function bhc:load
function nzl:load

## Forceload

# Middle
forceload add 127 127 -127 -127
# Spawns 01-04
forceload add 720 720
forceload add 720 -720
forceload add -720 720
forceload add -720 -720
# Spawns 05-08
forceload add 840 360
forceload add 840 -360
forceload add -840 360
forceload add -840 -360
# Spawns 09-12
forceload add 360 840
forceload add 360 -840
forceload add -360 840
forceload add -360 -840
# Spawns 13-16
forceload add 960 0
forceload add -960 0
forceload add 0 960
forceload add 0 -960
