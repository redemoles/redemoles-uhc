
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
execute if score #fte uhc.gamemode matches 1 run function fte:start/
execute if score #nzl uhc.gamemode matches 1 run function nzl:start/
execute if score #prv uhc.gamemode matches 1 run function prv:start/

## Annulation des effets causés par le passage de la minute -1 à 0
scoreboard players set #tick_start uhc.data.setup 201
scoreboard players add #pve uhc.data.setup 1
scoreboard players add #pvp uhc.data.setup 1
scoreboard players add #border uhc.data.setup 1
scoreboard players add #shrink1 uhc.data.setup 1
scoreboard players add #shrink2 uhc.data.setup 1
scoreboard players add #live_3 uhc.data.setup 1
scoreboard players add #live_2 uhc.data.setup 1
scoreboard players add #live_1 uhc.data.setup 1

## Nombre de vies
scoreboard players operation #lives_start uhc.players.lives = #lives uhc.players.lives

## Start direct ou Start 30 secondes après le tp
scoreboard players set #Secondes uhc.data.display 59
execute if score #start uhc.data.setup matches 0 run scoreboard players set #Secondes uhc.data.display 29
