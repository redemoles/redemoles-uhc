
#> uhc:start/3start
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Starter give
#

## Démarrage de la partie
time set 0
gamerule doDaylightCycle true
gamemode survival @a[tag=Joueur]
effect clear @a
scoreboard players set @a[tag=Joueur] uhc.effect.resistance -1
scoreboard players set @a[tag=Joueur] uhc.timer.respawn 0
execute if score #StarterFood uhc.data.setup matches 1 run give @a[tag=Joueur] minecraft:golden_carrot 64
execute if score #StarterFood uhc.data.setup matches 1 run give @a[tag=Joueur] minecraft:book 1
execute if score #StarterFood uhc.data.setup matches 1 run give @a[tag=Joueur] minecraft:oak_boat 1
execute if score #mode_de_jeu uhc.gamemode matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" La partie vient de démarrer !","color":"green","bold":true}]
execute if score #mode_de_jeu uhc.gamemode matches 1 run tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" La partie vient de démarrer !","color":"#FFE73F","bold":true}]

execute in minecraft:overworld run function uhc:all_dimension_commands/start
execute in minecraft:the_nether run function uhc:all_dimension_commands/start
execute in minecraft:the_end run function uhc:all_dimension_commands/start

scoreboard players reset #start uhc.data.setup
