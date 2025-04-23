
#> uhc:start/countdown_end
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Starter give
#

## Démarrage de la partie
time set 0
gamerule doDaylightCycle true
gamemode survival @a[tag=uhc.player]
effect clear @a
effect give @a minecraft:instant_health 1 9 true
execute as @a[tag=uhc.player] run attribute @s minecraft:jump_strength base set 0.42
scoreboard players set @a[tag=uhc.player] uhc.effect.resistance -1

# Msg FRA
execute if score #vanilla uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"La partie vient de démarrer !","color":"#FFE73F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" La partie vient de démarrer !","color":"#FFE73F","bold":false}]
execute if score #uau uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Ultra Arrow ","color":"#EF7FFF"},{"text":"UHC","color":"#E73FFF"},{"text":"]","color":"#DFC300"},{"text":" La partie vient de démarrer !","color":"#FFE73F","bold":false}]
tellraw @a[scores={uhc.players.lang=1}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Pour voir les joueurs dans la liste :","color":"#FFFFFF","bold":false},{"text":"\n/trigger ironman.list","color":"#FFE73F","bold":false}]
execute if score #best_pve uhc.scenario matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Best PvE ","color":"#E73F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Pour voir les joueurs dans la liste :","color":"#FFFFFF","bold":false},{"text":"\n/trigger best_pve.list","color":"#FFE73F","bold":false}]

# Msg ENG
execute if score #vanilla uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Game starting now!","color":"#FFE73F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Game starting now!","color":"#FFE73F","bold":false}]
execute if score #uau uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Ultra Arrow ","color":"#EF7FFF"},{"text":" UHC","color":"#E73FFF"},{"text":"]","color":"#DFC300"},{"text":" Game starting now!","color":"#FFE73F","bold":false}]
tellraw @a[scores={uhc.players.lang=2}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" To see the players list :","color":"#FFFFFF","bold":false},{"text":"\n/trigger ironman.list","color":"#FFE73F","bold":false}]
execute if score #best_pve uhc.scenario matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Best PvE ","color":"#E73F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" To see the players list :","color":"#FFFFFF","bold":false},{"text":"\n/trigger best_pve.list","color":"#FFE73F","bold":false}]

execute in minecraft:overworld run function uhc:all_dimension_commands/start
execute in minecraft:the_nether run function uhc:all_dimension_commands/start
execute in minecraft:the_end run function uhc:all_dimension_commands/start

scoreboard players reset #start uhc.data.setup
