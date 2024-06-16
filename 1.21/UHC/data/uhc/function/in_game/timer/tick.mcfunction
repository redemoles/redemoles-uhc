
#> uhc:in_game/timer/tick
#
# @within			uhc:tick
# @executed			default context
#
# @description		Commandes in-game en tick
#

## TP
# TP un joueur au sol après spawn ou respawn
execute as @a[scores={uhc.players.tp=1}] at @s positioned over world_surface run tp @s ~ ~ ~
scoreboard players set @a uhc.players.tp 0

## Start
execute if score #tick_start uhc.data.setup matches 0..200 run function uhc:start/countdown_start
execute if score #start uhc.data.setup matches 1 run function uhc:start/countdown_end

## Hotbar text
execute if score #hotbar_cooldown uhc.data.display matches 1.. run function uhc:in_game/timer/hotbar_cooldown
execute unless score #hotbar_cooldown uhc.data.display matches 1.. if score #vanilla uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. run function uhc:in_game/timer/hotbar
execute unless score #hotbar_cooldown uhc.data.display matches 1.. if score #bhc uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. run function bhc:timer/hotbar
execute unless score #hotbar_cooldown uhc.data.display matches 1.. if score #fte uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. run function fte:timer/hotbar/
execute unless score #hotbar_cooldown uhc.data.display matches 1.. if score #nzl uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. run function nzl:timer/hotbar/

## Scenarios
# Réduction des dégâts des flèches
execute as @e[type=arrow,tag=!uhc.checked] run function uhc:in_game/entities/arrow/

# Ironman reward
execute if score #ironman uhc.data.setup matches 1 as @p[tag=uhc.ironman] run function uhc:in_game/scenarios/ironman/reward

# Best PvE
execute if score #best_pve uhc.scenario matches 1 as @p[scores={best_pve.list=1}] run function uhc:in_game/scenarios/best_pve/list

## Réduction de vie automatique
execute if score #live_2 uhc.data.setup matches 0 if score #lives uhc.players.lives matches 3 as @e[type=marker,tag=UHC] run function uhc:in_game/players_settings/lives_remove/lives_2
execute if score #live_1 uhc.data.setup matches 0 if score #lives uhc.players.lives matches 2 as @e[type=marker,tag=UHC] run function uhc:in_game/players_settings/lives_remove/lives_1

## Morts
# Message de mort
execute if score #message uhc.data.setup matches 1..5 run scoreboard players add #message uhc.data.setup 1
execute if score #message uhc.data.setup matches 6 run scoreboard players set #message uhc.data.setup 1

# Détection d'un joueur mort
execute as @e[type=player,scores={uhc.players.death=1}] run function uhc:in_game/players_settings/death/

## @a → Effets, Respawn, Connexion d'un joueur externe, Scenarios
execute as @a run function uhc:in_game/timer/players

## End
# Détection entrée/sortie de l'end et respawn d'un joueur mort
execute in the_end run scoreboard players set @a[distance=0..] uhc.world.end 1
execute as @e[type=player,x=-48,y=240,z=-48,dx=49,dy=320,dz=49,scores={uhc.world.end=1}] run function uhc:in_game/tp/end_exit

## Force commands
# Force Meet-up
execute if entity @p[scores={uhc.meetup.activate=1}] run function uhc:in_game/force_commands/meetup

# Force Endgame
execute if entity @p[scores={uhc.game.end=1}] run function uhc:in_game/force_commands/end

## Autres modes de jeu
execute if score #bhc uhc.gamemode matches 1 unless score #end uhc.game.end matches 1.. run function bhc:timer/tick
execute if score #fte uhc.gamemode matches 1 run function fte:timer/tick
execute if score #nzl uhc.gamemode matches 1 unless score #end uhc.game.end matches 1.. run function nzl:timer/tick
