
#> uhc:in_game/timer/minute
#
# @within			uhc:in_game/timer/second
# @executed			default context
#
# @description		Fonction activé pour chaque minutes
#

## Minuteur
scoreboard players remove #seconds uhc.data.temp 60
scoreboard players add #minutes uhc.data.temp 1

## Minuteur interne
scoreboard players remove #pve uhc.data.temp 1
scoreboard players remove #pvp uhc.data.temp 1
scoreboard players remove #respawn_2_timer uhc.data.temp 1
scoreboard players remove #shrink_1 uhc.data.temp 1
scoreboard players remove #shrink_2 uhc.data.temp 1
scoreboard players remove #shrink_3 uhc.data.temp 1
scoreboard players remove #shrink_1_timer_end uhc.data.temp 1
scoreboard players remove #shrink_2_timer_end uhc.data.temp 1
scoreboard players remove #shrink_3_timer_end uhc.data.temp 1
scoreboard players remove #live_3 uhc.data.temp 1
scoreboard players remove #live_2 uhc.data.temp 1
scoreboard players remove #live_1 uhc.data.temp 1
execute as @a[tag=uhc.player] run scoreboard players operation @s uhc.players.timer = #minutes uhc.data.temp

## Désactivation de la sécurité PvP
execute if score #pvp uhc.data.temp matches 0 run scoreboard players set #no_pvp_safety uhc.data.setup 0
execute if score #pvp uhc.data.temp matches 0 as @a[tag=uhc.player] run function uhc:in_game/players_settings/pvp/safety_remove
execute if score #pvp uhc.data.temp matches 0 if score #friendly_fire uhc.data.setup matches 1 run function uhc:in_game/players_settings/pvp/friendly_fire/enable

## Réduction de la worldborder
execute if score #shrink_1 uhc.data.temp matches 0 store result storage uhc:settings border_size int 1 run scoreboard players get #shrink_1_size_end uhc.data.temp
execute if score #shrink_2 uhc.data.temp matches 0 store result storage uhc:settings border_size int 1 run scoreboard players get #shrink_2_size_end uhc.data.temp
execute if score #shrink_3 uhc.data.temp matches 0 store result storage uhc:settings border_size int 1 run scoreboard players get #shrink_3_size_end uhc.data.temp

execute if score #shrink_1 uhc.data.temp matches 0 store result storage uhc:settings border_length int 1 run scoreboard players get #shrink_1_length uhc.data.temp
execute if score #shrink_2 uhc.data.temp matches 0 store result storage uhc:settings border_length int 1 run scoreboard players get #shrink_2_length uhc.data.temp
execute if score #shrink_3 uhc.data.temp matches 0 store result storage uhc:settings border_length int 1 run scoreboard players get #shrink_3_length uhc.data.temp

execute in minecraft:overworld run function uhc:in_game/timer/border/shrinks with storage uhc:settings
execute in minecraft:the_nether run function uhc:in_game/timer/border/shrinks with storage uhc:settings
execute in minecraft:the_end run function uhc:in_game/timer/border/shrinks with storage uhc:settings

execute if score #shrink_1 uhc.data.temp matches 0 run gamerule doMobSpawning false

## Annonces
execute if score #shrink_1 uhc.data.temp matches 0 run scoreboard players remove #shrink_1_size_end uhc.data.temp 1
execute if score #shrink_2 uhc.data.temp matches 0 run scoreboard players remove #shrink_2_size_end uhc.data.temp 1
execute if score #shrink_3 uhc.data.temp matches 0 run scoreboard players remove #shrink_3_size_end uhc.data.temp 1

execute if score #shrink_1 uhc.data.temp matches 0 store result storage uhc:settings border_size int 0.5 run scoreboard players get #shrink_1_size_end uhc.data.temp
execute if score #shrink_2 uhc.data.temp matches 0 store result storage uhc:settings border_size int 0.5 run scoreboard players get #shrink_2_size_end uhc.data.temp
execute if score #shrink_3 uhc.data.temp matches 0 store result storage uhc:settings border_size int 0.5 run scoreboard players get #shrink_3_size_end uhc.data.temp

execute if score #shrink_1 uhc.data.temp matches 0 store result storage uhc:settings border_length int 0.0167 run scoreboard players get #shrink_1_length uhc.data.temp
execute if score #shrink_2 uhc.data.temp matches 0 store result storage uhc:settings border_length int 0.0167 run scoreboard players get #shrink_2_length uhc.data.temp
execute if score #shrink_3 uhc.data.temp matches 0 store result storage uhc:settings border_length int 0.0167 run scoreboard players get #shrink_3_length uhc.data.temp

execute if score #shrink_1 uhc.data.temp matches 0 run scoreboard players add #shrink_1_size_end uhc.data.temp 1
execute if score #shrink_2 uhc.data.temp matches 0 run scoreboard players add #shrink_2_size_end uhc.data.temp 1
execute if score #shrink_3 uhc.data.temp matches 0 run scoreboard players add #shrink_3_size_end uhc.data.temp 1

function uhc:in_game/timer/hotbar/cooldown/text_tellraw with storage uhc:settings

## Minuteur de modes de jeu
execute if score #bhc uhc.gamemode matches 1 run function bhc:timer/minute
execute if score #nzl uhc.gamemode matches 1 run function nzl:timer/minute
execute if score #aic uhc.gamemode matches 3 run function aic:timer/minute

## Minuteur de scénarios
execute if score #blood_cycle uhc.scenario matches 1 run function uhc:in_game/scenarios/blood_cycle/cooldown

## Réduction de vie forcée
execute if score #respawn_2_enabled uhc.data.setup matches 1 if score #respawn_2_timer uhc.data.temp matches 0 if score #live_1 uhc.data.temp matches 1.. run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Changement des points de réapparition.","color":"#FFFFFF","bold":false}]
execute if score #respawn_2_enabled uhc.data.setup matches 1 if score #respawn_2_timer uhc.data.temp matches 0 if score #live_1 uhc.data.temp matches 1.. run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Change of respawns points.","color":"#FFFFFF","bold":false}]
execute if score #respawn_2_enabled uhc.data.setup matches 1 if score #respawn_2_timer uhc.data.temp matches 0 if score #live_1 uhc.data.temp matches 1.. as @a[tag=uhc.player] run function uhc:in_game/tp/spawn_msg_2_solo

# Msg FRA
execute if score #lives_start uhc.players.lives matches 3.. if score #live_2 uhc.data.temp matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Vies maximum ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ❤❤❤ ","color":"#3FE7FF","bold":false},{"text":"→","color":"#FFFFFF","bold":false},{"text":" ❤❤","color":"#FFE73F","bold":false}]
execute if score #lives_start uhc.players.lives matches 2.. if score #live_1 uhc.data.temp matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Vies maximum ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ❤❤ ","color":"#FFE73F","bold":false},{"text":"→","color":"#FFFFFF","bold":false},{"text":" ❤","color":"#E73F3F","bold":false}]

# Msg ENG
execute if score #lives_start uhc.players.lives matches 3.. if score #live_2 uhc.data.temp matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Maximum lives ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ❤❤❤ ","color":"#3FE7FF","bold":false},{"text":"→","color":"#FFFFFF","bold":false},{"text":" ❤❤","color":"#FFE73F","bold":false}]
execute if score #lives_start uhc.players.lives matches 2.. if score #live_1 uhc.data.temp matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Maximum lives ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ❤❤ ","color":"#FFE73F","bold":false},{"text":"→","color":"#FFFFFF","bold":false},{"text":" ❤","color":"#E73F3F","bold":false}]

execute if score #live_2 uhc.data.temp matches 0 run scoreboard players set #lives uhc.players.lives 2
execute if score #live_1 uhc.data.temp matches 0 run scoreboard players set #lives uhc.players.lives 1
