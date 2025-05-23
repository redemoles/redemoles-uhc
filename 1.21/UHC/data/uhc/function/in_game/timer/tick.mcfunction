
#> uhc:in_game/timer/tick
#
# @within			uhc:tick
# @executed			default context
#
# @description		Commandes in-game en tick
#

# +1 tick
execute unless score #tick_start uhc.data.temp matches 0..200 if entity @p[tag=test] run scoreboard players set #tick uhc.data.temp 19
execute unless score #pause uhc.data.setup matches 1 run scoreboard players add #tick uhc.data.temp 1
execute if score #minutes uhc.data.temp matches -1 run scoreboard players add #tick_start uhc.data.temp 1
execute if score #tick uhc.data.temp matches 20 run function uhc:in_game/timer/second

## TP
# TP un joueur au sol après spawn ou respawn
execute as @a[scores={uhc.players.tp=1}] at @s positioned over motion_blocking run tp @s ~ ~ ~
scoreboard players set @a uhc.players.tp 0

## Start
execute if score #tick_start uhc.data.temp matches 0..200 run function uhc:start/countdown_start
execute if score #start_delay uhc.data.setup matches 0 run function uhc:start/countdown_end
execute if score #tick_start uhc.data.temp matches 0..200 run return fail

## Hotbar
# Données Worldborder
execute store result score #border_size uhc.data.temp run worldborder get
scoreboard players remove #border_size uhc.data.temp 1
scoreboard players operation #border_size uhc.data.temp /= #02 uhc.data.numbers

# Texte informations de positions de joueurs
execute if score #target_allies uhc.data.setup matches 1 unless score #tick uhc.data.temp matches 1..9 unless score #tick uhc.data.temp matches 11..19 as @a[tag=uhc.player] run function uhc:in_game/timer/hotbar/target/
execute if score #target_allies uhc.data.setup matches 1 unless score #tick uhc.data.temp matches 1..9 unless score #tick uhc.data.temp matches 11..19 run tag @a[tag=uhc.player.location_check] remove uhc.player.location_check
execute as @a[predicate=uhc:target/tracker] run tag @s add uhc.target.targeter_done

# Texte informations de base
execute if score #hotbar_cooldown uhc.data.temp matches 1.. if score #tick uhc.data.temp matches 0 run function uhc:in_game/timer/hotbar/cooldown/ with storage uhc:temp hotbar
execute unless score #hotbar_cooldown uhc.data.temp matches 1.. if score #vanilla uhc.gamemode matches 1 if score #tick uhc.data.temp matches 0.. run function uhc:in_game/timer/hotbar/ with storage uhc:temp hotbar
execute unless score #hotbar_cooldown uhc.data.temp matches 1.. if score #bhc uhc.gamemode matches 1 if score #tick uhc.data.temp matches 0.. run function bhc:timer/hotbar/ with storage uhc:temp hotbar
execute unless score #hotbar_cooldown uhc.data.temp matches 1.. if score #dru uhc.gamemode matches 1 if score #tick uhc.data.temp matches 0.. run function uhc:in_game/timer/hotbar/ with storage uhc:temp hotbar
execute unless score #hotbar_cooldown uhc.data.temp matches 1.. if score #fte uhc.gamemode matches 1 if score #tick uhc.data.temp matches 0.. run function fte:timer/hotbar/ with storage uhc:temp hotbar
execute unless score #hotbar_cooldown uhc.data.temp matches 1.. if score #mls uhc.gamemode matches 1 if score #tick uhc.data.temp matches 0.. run function mls:timer/hotbar with storage uhc:temp hotbar
execute unless score #hotbar_cooldown uhc.data.temp matches 1.. if score #nzl uhc.gamemode matches 1 if score #tick uhc.data.temp matches 0.. run function nzl:timer/hotbar/ with storage uhc:temp hotbar
execute unless score #hotbar_cooldown uhc.data.temp matches 1.. if score #prv uhc.gamemode matches 1 if score #tick uhc.data.temp matches 0.. run function prv:timer/hotbar/ with storage uhc:temp hotbar
execute unless score #hotbar_cooldown uhc.data.temp matches 1.. if score #uau uhc.gamemode matches 1 if score #tick uhc.data.temp matches 0.. run function uau:timer/hotbar/ with storage uhc:temp hotbar
execute unless score #hotbar_cooldown uhc.data.temp matches 1.. if score #aic uhc.gamemode matches 3 if score #tick uhc.data.temp matches 0.. run function aic:timer/hotbar with storage uhc:temp hotbar
tag @a[tag=uhc.target.targeter_done] remove uhc.target.targeter_done

## Modifications de données d'entités
# Réduction des dégâts des flèches
execute if score #custom_arrow uhc.data.setup matches 1.. as @e[type=arrow] run function uhc:in_game/entities/arrow/
execute unless score #custom_arrow uhc.data.setup matches 1.. as @e[type=arrow,tag=!uhc.checked] run function uhc:in_game/entities/arrow/basic
# Items
execute as @e[type=item] run function uhc:in_game/entities/item/

## Scenarios
# Ironman
execute if score #ironman uhc.data.setup matches 1.. as @p[scores={ironman.list=1}] run function uhc:in_game/scenarios/ironman/list
scoreboard players enable @a ironman.list
execute if score #ironman uhc.data.setup matches 1 as @p[tag=uhc.ironman] run function uhc:in_game/scenarios/ironman/reward

execute if score #best_pve uhc.scenario matches 1 as @p[scores={best_pve.list=1}] run function uhc:in_game/scenarios/best_pve/list
execute if score #best_pve uhc.scenario matches 1 run scoreboard players enable @a best_pve.list
execute if score #experienceless uhc.scenario matches 1 as @e[type=experience_orb] run kill @s
execute if score #enchanting_setup uhc.scenario matches 1 run function uhc:in_game/scenarios/enchanting_setup/tick
execute if score #sound_paranoia uhc.scenario matches 1 as @e[type=marker,tag=uhc.sound_paranoia.on] at @s run function uhc:in_game/scenarios/sound_paranoia/tick

## Réduction de vie automatique
execute if score #live_2 uhc.data.temp matches ..0 if entity @p[scores={uhc.players.lives=3}] as @e[type=marker,tag=UHC] run function uhc:in_game/players_settings/lives_remove/lives_2
execute if score #live_1 uhc.data.temp matches ..0 if entity @p[scores={uhc.players.lives=2}] as @e[type=marker,tag=UHC] run function uhc:in_game/players_settings/lives_remove/lives_1

## Morts
# Message de mort
execute if score #message uhc.data.setup matches 1..5 run scoreboard players add #message uhc.data.setup 1
execute if score #message uhc.data.setup matches 6 run scoreboard players set #message uhc.data.setup 1

# Détection d'un joueur mort
execute as @e[type=player,scores={uhc.players.death=1}] run function uhc:in_game/players_settings/death/

## @a → Effets, Respawn, Connexion d'un joueur externe, Scenarios
execute as @a run function uhc:in_game/timer/players
execute if score #no_pvp_safety uhc.data.setup matches 1 run function uhc:in_game/players_settings/pvp/safety
execute if score #absorption uhc.data.setup matches ..1 as @a[tag=uhc.player,predicate=uhc:effect_absorption] run function uhc:in_game/players_settings/absorption/

## End
# Détection entrée/sortie de l'end et respawn d'un joueur mort
execute in minecraft:the_end run scoreboard players set @a[distance=0..] uhc.world.end 1
execute in minecraft:overworld as @a[distance=0..,scores={uhc.world.end=1}] run function uhc:in_game/tp/end_exit

## Force commands
# Force Meet-up
execute if entity @p[scores={uhc.meetup.activate=1}] run function uhc:in_game/force_commands/meetup

# Force Endgame
execute if entity @p[scores={uhc.game.end=1}] run function uhc:in_game/force_commands/end

## Autres modes de jeu
execute if score #bhc uhc.gamemode matches 1 unless score #end uhc.game.end matches 1.. run function bhc:timer/tick
execute if score #fte uhc.gamemode matches 1 run function fte:timer/tick
execute if score #mls uhc.gamemode matches 1 if score #pvp uhc.data.temp matches ..0 run function mls:timer/tick
execute if score #nzl uhc.gamemode matches 1 unless score #end uhc.game.end matches 1.. run function nzl:timer/tick
execute if score #prv uhc.gamemode matches 1 run function prv:timer/tick
execute if score #uau uhc.gamemode matches 1 run function uau:timer/tick
execute if score #aic uhc.gamemode matches 3 run function aic:timer/tick
