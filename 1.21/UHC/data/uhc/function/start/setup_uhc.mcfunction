
#> uhc:start/setup_uhc
#
# @within			uhc:start/countdown_start
# @executed			default context
#
# @description		Starter give
#

scoreboard players set #start uhc.data.setup 1

## Détection modes de jeu activés
execute if score #bhc uhc.gamemode matches 1 run function bhc:start/
execute if score #dru uhc.gamemode matches 1 run function dru:start/
execute if score #fte uhc.gamemode matches 1 run function fte:start/
execute if score #mls uhc.gamemode matches 1 run function mls:start/
execute if score #nzl uhc.gamemode matches 1 run function nzl:start/
execute if score #prv uhc.gamemode matches 1 run function prv:start/
execute if score #aic uhc.gamemode matches 3 run function aic:start/

## Annulation des effets causés par le passage de la minute -1 à 0
scoreboard players set #tick_start uhc.data.setup 201
scoreboard players add #pve uhc.data.setup 1
scoreboard players add #pvp uhc.data.setup 1
scoreboard players add #respawn_2_timer uhc.data.setup 1
scoreboard players add #shrink_1 uhc.data.setup 1
scoreboard players add #shrink_2 uhc.data.setup 1
scoreboard players add #shrink_3 uhc.data.setup 1
scoreboard players add #live_3 uhc.data.display 1
scoreboard players add #live_2 uhc.data.display 1
scoreboard players add #live_1 uhc.data.display 1

## Border Alerte Sonore
scoreboard players operation #shrink_1_timer_end uhc.data.setup += #shrink_1_length uhc.data.setup
scoreboard players operation #shrink_2_timer_end uhc.data.setup += #shrink_2_length uhc.data.setup
scoreboard players operation #shrink_3_timer_end uhc.data.setup += #shrink_3_length uhc.data.setup
scoreboard players operation #shrink_1_timer_end uhc.data.setup /= #60 uhc.data.numbers
scoreboard players operation #shrink_2_timer_end uhc.data.setup /= #60 uhc.data.numbers
scoreboard players operation #shrink_3_timer_end uhc.data.setup /= #60 uhc.data.numbers
scoreboard players operation #shrink_1_timer_end uhc.data.setup += #shrink_1 uhc.data.setup
scoreboard players operation #shrink_2_timer_end uhc.data.setup += #shrink_2 uhc.data.setup
scoreboard players operation #shrink_3_timer_end uhc.data.setup += #shrink_3 uhc.data.setup

## Nombre de vies
scoreboard players operation #lives_start uhc.players.lives = #lives uhc.players.lives

## Points de vie par kill
scoreboard players add #reward_kill_health uhc.data.setup 1
execute store result storage uhc:settings reward_kill.health int 1 run scoreboard players get #reward_kill_health uhc.data.setup

## Start direct ou Start 30 secondes après le tp
scoreboard players set #Secondes uhc.data.display 59
execute if score #start uhc.data.setup matches 0 run scoreboard players set #Secondes uhc.data.display 29
