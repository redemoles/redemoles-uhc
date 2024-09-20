
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
execute as @a[tag=uhc.player] run attribute @s minecraft:generic.jump_strength base set 0.42
scoreboard players set @a[tag=uhc.player] uhc.effect.resistance -1
scoreboard players set @a[tag=uhc.player] uhc.timer.respawn 0
execute if score #StarterFood uhc.data.setup matches 1 run give @a[tag=uhc.player] minecraft:golden_carrot 64
execute if score #StarterFood uhc.data.setup matches 1 run give @a[tag=uhc.player] minecraft:book 1
execute if score #StarterFood uhc.data.setup matches 1 run give @a[tag=uhc.player] minecraft:oak_boat 1

# Msg FRA
execute if score #vanilla uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" La partie vient de démarrer !","color":"green","bold":true}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" La partie vient de démarrer !","color":"#FFE73F","bold":true}]
execute if score #best_pve uhc.scenario matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#C30000","bold":true},{"text":"Best PvE","color":"#E73F3F"},{"text":"]","color":"#C30000"},{"text":" Pour voir les joueurs dans la liste :","color":"#FFEF7F","bold":false},{"text":"\n/trigger best_pve.list set 1","color":"#FFE73F","bold":false}]

# Msg ENG
execute if score #vanilla uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Game starting now!","color":"green","bold":true}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Game starting now!","color":"#FFE73F","bold":true}]
execute if score #best_pve uhc.scenario matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#C30000","bold":true},{"text":"Best PvE","color":"#E73F3F"},{"text":"]","color":"#C30000"},{"text":" To see the players list :","color":"#FFEF7F","bold":false},{"text":"\n/trigger best_pve.list set 1","color":"#FFE73F","bold":false}]

execute in minecraft:overworld run function uhc:all_dimension_commands/start
execute in minecraft:the_nether run function uhc:all_dimension_commands/start
execute in minecraft:the_end run function uhc:all_dimension_commands/start

scoreboard players reset #start uhc.data.setup
