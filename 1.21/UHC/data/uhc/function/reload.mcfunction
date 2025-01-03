
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
function uhc:pre_game/players_and_teams/teamcreate

## Reset des scores
scoreboard objectives remove uhc.gamemode
scoreboard objectives remove uhc.scenario
scoreboard objectives remove uhc.scenario.bats
scoreboard objectives remove uhc.scenario.best_pve.list
scoreboard objectives remove uhc.scenario.best_pve.reward
scoreboard objectives remove uhc.scenario.best_pve.tick
scoreboard objectives remove uhc.scenario.blood_diamond.damage
scoreboard objectives remove uhc.scenario.blood_diamond.mined
scoreboard objectives remove uhc.scenario.blood_diamond.temp
scoreboard objectives remove uhc.scenario.cut_clean.random
scoreboard objectives remove uhc.scenario.go_to_hell.damage
scoreboard objectives remove uhc.scenario.go_to_hell.tick
scoreboard objectives remove uhc.scenario.team_health.player
scoreboard objectives remove uhc.scenario.team_health.team
scoreboard objectives remove uhc.scenario.sky_high.damage
scoreboard objectives remove uhc.scenario.sky_high.tick
scoreboard objectives remove bhc.scenario
scoreboard objectives remove nzl.scenario

scoreboard objectives add uhc.gamemode dummy
scoreboard objectives add uhc.scenario dummy
scoreboard objectives add uhc.scenario.bats dummy
scoreboard objectives add uhc.scenario.best_pve.list dummy
scoreboard objectives add uhc.scenario.best_pve.reward dummy
scoreboard objectives add uhc.scenario.best_pve.tick dummy
scoreboard objectives add uhc.scenario.blood_diamond.damage dummy
scoreboard objectives add uhc.scenario.blood_diamond.deepslate minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add uhc.scenario.blood_diamond.mined dummy
scoreboard objectives add uhc.scenario.blood_diamond.temp minecraft.mined:minecraft.diamond_ore
scoreboard objectives add uhc.scenario.cut_clean.random dummy
scoreboard objectives add uhc.scenario.go_to_hell.damage dummy
scoreboard objectives add uhc.scenario.go_to_hell.tick dummy
scoreboard objectives add uhc.scenario.team_health.player dummy
scoreboard objectives add uhc.scenario.team_health.team dummy
scoreboard objectives add uhc.scenario.sky_high.damage dummy
scoreboard objectives add uhc.scenario.sky_high.tick dummy
scoreboard objectives add bhc.scenario dummy
scoreboard objectives add nzl.scenario dummy

scoreboard objectives add best_pve.list trigger

scoreboard objectives remove uhc.id.teams
scoreboard objectives remove uhc.id.players
scoreboard objectives remove uhc.id.spawns
scoreboard objectives remove uhc.game.end
scoreboard objectives remove uhc.data.arrow
scoreboard objectives remove uhc.data.display
scoreboard objectives remove uhc.data.setup
scoreboard objectives remove uhc.data.numbers
scoreboard objectives remove uhc.host.menu
scoreboard objectives remove uhc.meetup.activate
scoreboard objectives remove uhc.players.online
scoreboard objectives remove uhc.players.disconnect
scoreboard objectives remove uhc.players.tp
scoreboard objectives remove uhc.players.lives
scoreboard objectives remove uhc.players.health
scoreboard objectives remove uhc.players.timer
scoreboard objectives remove uhc.players.kills
scoreboard objectives remove uhc.players.death
scoreboard objectives remove uhc.players.lang
scoreboard objectives remove uhc.reward.kills
scoreboard objectives remove uhc.effect.resistance
scoreboard objectives remove uhc.timer.respawn
scoreboard objectives remove uhc.timer.start
scoreboard objectives remove uhc.timer.entities
scoreboard objectives remove uhc.spawn.check
scoreboard objectives remove uhc.world.end

scoreboard objectives add uhc.id.teams dummy
scoreboard objectives add uhc.id.players dummy
scoreboard objectives add uhc.id.spawns dummy
scoreboard objectives add uhc.game.end trigger
scoreboard objectives add uhc.data.arrow minecraft.used:minecraft.bow
scoreboard objectives add uhc.data.display dummy
scoreboard objectives add uhc.data.setup dummy
scoreboard objectives add uhc.data.numbers dummy
scoreboard objectives add uhc.host.menu dummy
scoreboard objectives add uhc.meetup.activate trigger
scoreboard objectives add uhc.players.online dummy
scoreboard objectives add uhc.players.disconnect minecraft.custom:minecraft.leave_game
scoreboard objectives add uhc.players.tp dummy
scoreboard objectives add uhc.players.lives dummy
scoreboard objectives add uhc.players.health health
scoreboard objectives add uhc.players.timer dummy "Minutes jouées"
scoreboard objectives add uhc.players.kills playerKillCount "Kills"
scoreboard objectives add uhc.players.death deathCount
scoreboard objectives add uhc.players.lang dummy
scoreboard objectives add uhc.reward.kills playerKillCount
scoreboard objectives add uhc.effect.resistance dummy
scoreboard objectives add uhc.timer.respawn dummy
scoreboard objectives add uhc.timer.start dummy
scoreboard objectives add uhc.timer.entities dummy
scoreboard objectives add uhc.spawn.check trigger
scoreboard objectives add uhc.world.end dummy
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay list uhc.players.health
kill @e[type=marker]
kill @e[type=falling_block]
title @a reset

scoreboard objectives add uhc.id.spawns_check trigger
execute unless score #new uhc.id.spawns_check matches 1 run function uhc:pre_game/world_check/create_spawns_id

## Timer pre-game
scoreboard players set #Minutes uhc.data.display -1
scoreboard players set #Secondes uhc.data.display -1
scoreboard players set #Teams uhc.data.display -1
scoreboard players set #Joueurs uhc.data.display -1
scoreboard players set #end uhc.game.end 0

## Commandes par défaut
execute in minecraft:overworld run function uhc:all_dimension_commands/reload
execute in minecraft:the_nether run function uhc:all_dimension_commands/reload
execute in minecraft:the_end run function uhc:all_dimension_commands/reload
weather clear 999999
worldborder center 0.0 0.0
worldborder set 302

scoreboard players set #vanilla uhc.gamemode 0

scoreboard players set #ffa uhc.data.display 0
scoreboard players set #live_1 uhc.data.display 0
scoreboard players set #live_2 uhc.data.display 0
scoreboard players set #live_3 uhc.data.display 0
scoreboard players set #lives uhc.players.lives 1

scoreboard players set #shield_percent uhc.data.setup 100
scoreboard players set #shield uhc.data.setup 336
scoreboard players set #pvp_mod uhc.data.setup 0

scoreboard players set #pve uhc.data.setup 2
scoreboard players set #pvp uhc.data.setup 40

scoreboard players set #border_size_start uhc.data.setup 1000

scoreboard players set #border uhc.data.setup 60
scoreboard players set #border_length uhc.data.setup 20
scoreboard players set #border_size_end uhc.data.setup 150

scoreboard players set #shrink1 uhc.data.setup 80
scoreboard players set #shrink1_length uhc.data.setup 5
scoreboard players set #shrink1_size_end uhc.data.setup 64

scoreboard players set #shrink2 uhc.data.setup 100
scoreboard players set #shrink2_length uhc.data.setup 5
scoreboard players set #shrink2_size_end uhc.data.setup 32

## Génération du Lobby
scoreboard objectives add lobby.data dummy
execute unless score #lobby lobby.data matches 1.. run scoreboard players set #lobby lobby.data 1
scoreboard players set #load lobby.data 0

## Autres modes
function bhc:load
function dru:load
function fte:load
function nzl:reload/sb
function prv:load
function uau:load

# Multipliers
scoreboard players set #-1m uhc.data.numbers -1000000
scoreboard players set #-1 uhc.data.numbers -1
scoreboard players set #01 uhc.data.numbers 1
scoreboard players set #02 uhc.data.numbers 2
scoreboard players set #03 uhc.data.numbers 3
scoreboard players set #04 uhc.data.numbers 4
scoreboard players set #05 uhc.data.numbers 5
scoreboard players set #06 uhc.data.numbers 6
scoreboard players set #07 uhc.data.numbers 7
scoreboard players set #08 uhc.data.numbers 8
scoreboard players set #09 uhc.data.numbers 9
scoreboard players set #10 uhc.data.numbers 10
scoreboard players set #15 uhc.data.numbers 15
scoreboard players set #16 uhc.data.numbers 16
scoreboard players set #17 uhc.data.numbers 17
scoreboard players set #20 uhc.data.numbers 20
scoreboard players set #25 uhc.data.numbers 25
scoreboard players set #30 uhc.data.numbers 30
scoreboard players set #35 uhc.data.numbers 35
scoreboard players set #40 uhc.data.numbers 40
scoreboard players set #45 uhc.data.numbers 45
scoreboard players set #50 uhc.data.numbers 50
scoreboard players set #55 uhc.data.numbers 55
scoreboard players set #60 uhc.data.numbers 60
scoreboard players set #100 uhc.data.numbers 100
scoreboard players set #336 uhc.data.numbers 336
scoreboard players set #1200 uhc.data.numbers 1200
scoreboard players set #bonus uhc.data.numbers 12000
scoreboard players set #1m uhc.data.numbers 1000000

## Sign
execute in uhc:sign run forceload add 0 0
execute in uhc:sign run setblock 0 -1 0 minecraft:stone
execute in uhc:sign run setblock 0 0 0 minecraft:oak_sign
