
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
scoreboard objectives remove uhc.biome_paranoia.team
scoreboard objectives remove uhc.scenario.blood_cycle.coal
scoreboard objectives remove uhc.scenario.blood_cycle.coal_deepslate
scoreboard objectives remove uhc.scenario.blood_cycle.iron
scoreboard objectives remove uhc.scenario.blood_cycle.iron_deepslate
scoreboard objectives remove uhc.scenario.blood_cycle.gold
scoreboard objectives remove uhc.scenario.blood_cycle.gold_deepslate
scoreboard objectives remove uhc.scenario.blood_cycle.lapis
scoreboard objectives remove uhc.scenario.blood_cycle.lapis_deepslate
scoreboard objectives remove uhc.scenario.blood_cycle.redstone
scoreboard objectives remove uhc.scenario.blood_cycle.redstone_deepslate
scoreboard objectives remove uhc.scenario.blood_cycle.diamond
scoreboard objectives remove uhc.scenario.blood_cycle.diamond_deepslate
scoreboard objectives remove uhc.scenario.blood_diamond.damage
scoreboard objectives remove uhc.scenario.blood_diamond.deepslate
scoreboard objectives remove uhc.scenario.blood_diamond.mined
scoreboard objectives remove uhc.scenario.blood_diamond.temp
scoreboard objectives remove uhc.scenario.bookception
scoreboard objectives remove uhc.scenario.cut_clean.random
scoreboard objectives remove uhc.scenario.enchanting_setup
scoreboard objectives remove uhc.scenario.go_to_hell.damage
scoreboard objectives remove uhc.scenario.go_to_hell.tick
scoreboard objectives remove uhc.scenario.team_health.player
scoreboard objectives remove uhc.scenario.team_health.team
scoreboard objectives remove uhc.scenario.sky_high.damage
scoreboard objectives remove uhc.scenario.sky_high.tick
scoreboard objectives remove uhc.scenario.sound_paranoia.number
scoreboard objectives remove uhc.scenario.sound_paranoia.sound
scoreboard objectives remove uhc.scenario.sound_paranoia.stereo
scoreboard objectives remove uhc.scenario.sound_paranoia.tick
scoreboard objectives remove uhc.scenario.sound_paranoia.wait
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.total_player
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.total_sound
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.creeper
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.ghast
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.zombie
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.piglin_brute
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.player_eat
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.skeleton
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.witch
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.arrow
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.player_fall
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.wind_charge
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.lava
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.enderpearl
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.warden
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.water_bucket
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.wither_skeleton
scoreboard objectives remove uhc.scenario.sound_paranoia.sb.placed_blocks
scoreboard objectives remove bhc.scenario
scoreboard objectives remove nzl.scenario

scoreboard objectives add uhc.gamemode dummy
scoreboard objectives add uhc.scenario dummy
scoreboard objectives add uhc.scenario.bats dummy
scoreboard objectives add uhc.scenario.best_pve.list dummy
scoreboard objectives add uhc.scenario.best_pve.reward dummy
scoreboard objectives add uhc.scenario.best_pve.tick dummy
scoreboard objectives add uhc.biome_paranoia.team dummy
scoreboard objectives add uhc.scenario.blood_cycle dummy
scoreboard objectives add uhc.scenario.blood_cycle.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add uhc.scenario.blood_cycle.coal_deepslate minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add uhc.scenario.blood_cycle.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add uhc.scenario.blood_cycle.iron_deepslate minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add uhc.scenario.blood_cycle.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add uhc.scenario.blood_cycle.gold_deepslate minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add uhc.scenario.blood_cycle.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add uhc.scenario.blood_cycle.lapis_deepslate minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add uhc.scenario.blood_cycle.redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add uhc.scenario.blood_cycle.redstone_deepslate minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add uhc.scenario.blood_cycle.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add uhc.scenario.blood_cycle.diamond_deepslate minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add uhc.scenario.blood_diamond.damage dummy
scoreboard objectives add uhc.scenario.blood_diamond.deepslate minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add uhc.scenario.blood_diamond.mined dummy
scoreboard objectives add uhc.scenario.blood_diamond.temp minecraft.mined:minecraft.diamond_ore
scoreboard objectives add uhc.scenario.bookception dummy
scoreboard objectives add uhc.scenario.cut_clean.random dummy
scoreboard objectives add uhc.scenario.enchanting_setup dummy
scoreboard objectives add uhc.scenario.go_to_hell.damage dummy
scoreboard objectives add uhc.scenario.go_to_hell.tick dummy
scoreboard objectives add uhc.scenario.team_health.player dummy
scoreboard objectives add uhc.scenario.team_health.team dummy
scoreboard objectives add uhc.scenario.sky_high.damage dummy
scoreboard objectives add uhc.scenario.sky_high.tick dummy
scoreboard objectives add uhc.scenario.sound_paranoia.number dummy
scoreboard objectives add uhc.scenario.sound_paranoia.sound dummy
scoreboard objectives add uhc.scenario.sound_paranoia.stereo dummy
scoreboard objectives add uhc.scenario.sound_paranoia.tick dummy
scoreboard objectives add uhc.scenario.sound_paranoia.wait dummy
scoreboard objectives add uhc.scenario.sound_paranoia.sb.total_player dummy "Total"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.total_sound dummy "Total"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.creeper dummy "Creeper"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.ghast dummy "Ghast"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.zombie dummy "Zombie"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.piglin_brute dummy "Piglin brute"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.player_eat dummy "Player eat"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.skeleton dummy "Skeleton"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.witch dummy "Witch"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.arrow dummy "Arrow"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.player_fall dummy "Player fall"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.wind_charge dummy "Wind Charge"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.lava dummy "Lava"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.enderpearl dummy "Enderpearl"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.warden dummy "Warden"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.water_bucket dummy "Water bucket"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.wither_skeleton dummy "Wither Skeleton"
scoreboard objectives add uhc.scenario.sound_paranoia.sb.placed_blocks dummy "Blocks"
scoreboard objectives add bhc.scenario dummy
scoreboard objectives add nzl.scenario dummy

scoreboard objectives add best_pve.list trigger

scoreboard objectives remove uhc.id.teams
scoreboard objectives remove uhc.id.random_teams
scoreboard objectives remove uhc.id.random_teams.ban
scoreboard objectives remove uhc.id.players
scoreboard objectives remove uhc.id.spawns
scoreboard objectives remove uhc.game.end
scoreboard objectives remove uhc.data.arrow
scoreboard objectives remove uhc.data.display
scoreboard objectives remove uhc.data.setup
scoreboard objectives remove uhc.data.numbers
scoreboard objectives remove uhc.menu.host.settings.lives
scoreboard objectives remove uhc.menu.host.settings.pve
scoreboard objectives remove uhc.menu.host.settings.pvp
scoreboard objectives remove uhc.menu.host.settings.border
scoreboard objectives remove uhc.menu.host.gamemode.mls
scoreboard objectives remove uhc.menu.host.gamemode.mls.moles_per_team
scoreboard objectives remove uhc.menu.host.gamemode.mls.moles_per_game
scoreboard objectives remove uhc.menu.host.gamemode.mls.teams_of_moles
scoreboard objectives remove uhc.menu.host.gamemode.mls.teams_of_supermoles
scoreboard objectives remove uhc.menu.host.gamemode.mls.supermoles_per_team
scoreboard objectives remove uhc.menu.update
scoreboard objectives remove uhc.meetup.activate
scoreboard objectives remove uhc.players.online
scoreboard objectives remove uhc.players.disconnect
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
scoreboard objectives remove uhc.timer.entities
scoreboard objectives remove uhc.timer.absorption
scoreboard objectives remove uhc.spawn.check
scoreboard objectives remove uhc.world.end

scoreboard objectives add uhc.id.teams dummy
scoreboard objectives add uhc.id.random_teams dummy
scoreboard objectives add uhc.id.random_teams.ban dummy
scoreboard objectives add uhc.id.players dummy
scoreboard objectives add uhc.id.spawns dummy
scoreboard objectives add uhc.game.end trigger
scoreboard objectives add uhc.data.arrow minecraft.used:minecraft.bow
scoreboard objectives add uhc.data.display dummy
scoreboard objectives add uhc.data.setup dummy
scoreboard objectives add uhc.data.numbers dummy
scoreboard objectives add uhc.menu.host.gamemode.mls dummy
scoreboard objectives add uhc.menu.host.gamemode.mls.moles_per_team dummy
scoreboard objectives add uhc.menu.host.gamemode.mls.moles_per_game dummy
scoreboard objectives add uhc.menu.host.gamemode.mls.teams_of_moles dummy
scoreboard objectives add uhc.menu.host.gamemode.mls.teams_of_supermoles dummy
scoreboard objectives add uhc.menu.host.gamemode.mls.supermoles_per_team dummy
scoreboard objectives add uhc.menu.host.settings dummy
scoreboard objectives add uhc.menu.host.settings.lives dummy
scoreboard objectives add uhc.menu.host.settings.pve dummy
scoreboard objectives add uhc.menu.host.settings.pvp dummy
scoreboard objectives add uhc.menu.host.settings.border dummy
scoreboard objectives add uhc.menu.update dummy
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
scoreboard objectives add uhc.timer.absorption dummy
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
worldborder center 0.5 0.5
worldborder set 301

## Modes de jeu
scoreboard players set #vanilla uhc.gamemode 1
scoreboard players set #bhc uhc.gamemode 0
scoreboard players set #bhc bhc.scenario -1
scoreboard players set #dru uhc.gamemode 0
scoreboard players set #fte uhc.gamemode 0
scoreboard players set #mls uhc.gamemode 0
scoreboard players set #mls mls.scenario 0
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
scoreboard players set #prv uhc.gamemode 0
scoreboard players set #uau uhc.gamemode 0
scoreboard players set #aic uhc.gamemode 0

## Scénarios
scoreboard players set #bats uhc.scenario 0
scoreboard players set #best_pve uhc.scenario 0
scoreboard players set #biome_paranoia uhc.scenario 0
scoreboard players set #blood_cycle uhc.scenario 0
scoreboard players set #blood_diamond uhc.scenario 0
scoreboard players set #bookception uhc.scenario 0
scoreboard players set #cut_clean uhc.scenario 0

scoreboard players set #enchanting_setup uhc.scenario 0
scoreboard players set #experienceless uhc.scenario 0
scoreboard players set #go_to_hell uhc.scenario 0
scoreboard players set #gone_fishing uhc.scenario 0
scoreboard players set #no_fall uhc.scenario 0
scoreboard players set #permakill uhc.scenario 0
scoreboard players set #red_arrows uhc.scenario 0

scoreboard players set #rewarding_longshots uhc.scenario 0
scoreboard players set #shared_health uhc.scenario 0
scoreboard players set #sky_high uhc.scenario 0
scoreboard players set #sound_paranoia uhc.scenario 0
scoreboard players set #team_health uhc.scenario 0
scoreboard players set #time_bomb uhc.scenario 0

# Enchanting Setup
scoreboard players set #100b uhc.scenario.enchanting_setup 0
scoreboard players set #500b uhc.scenario.enchanting_setup 0
scoreboard players set #1000b uhc.scenario.enchanting_setup 0

## Configuration de la partie
scoreboard players set #ffa uhc.data.display 0
scoreboard players set #live_1 uhc.data.display 0
scoreboard players set #live_2 uhc.data.display 0
scoreboard players set #live_3 uhc.data.display 0
scoreboard players set #lives uhc.players.lives 1

scoreboard players set #shield_percent uhc.data.setup 100
scoreboard players set #shield uhc.data.setup 336
scoreboard players set #pvp_mod uhc.data.setup 0
scoreboard players set #knockback uhc.data.setup 0
scoreboard players set #fire_flame uhc.data.setup 0
scoreboard players set #absorption uhc.data.setup 2

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

## Reload des fonctionnalités des modes de jeu
function aic:load
function ass:load
function bhc:load
function dru:load
function fte:load
function mls:load
function nzl:reload/sb
function prv:load
function uau:load

## Multiplicateurs
scoreboard players set #-1m uhc.data.numbers -1000000
scoreboard players set #-1 uhc.data.numbers -1
scoreboard players set #00 uhc.data.numbers 0
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
scoreboard players set #12000 uhc.data.numbers 12000
scoreboard players set #1m uhc.data.numbers 1000000

## Sign
execute in uhc:sign run forceload add 0 0
execute in uhc:sign run setblock 0 -1 0 minecraft:stone
execute in uhc:sign run setblock 0 0 0 minecraft:oak_sign

# TP border define
execute store result storage uhc:temp tp.xp int 1 run scoreboard players get #00 uhc.data.numbers
execute store result storage uhc:temp tp.xn int 1 run scoreboard players get #00 uhc.data.numbers
execute store result storage uhc:temp tp.zp int 1 run scoreboard players get #00 uhc.data.numbers
execute store result storage uhc:temp tp.zn int 1 run scoreboard players get #00 uhc.data.numbers
