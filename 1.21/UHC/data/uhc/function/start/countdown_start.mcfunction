
#> uhc:start/countdown_start
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Début du démarrage
#

# Message au centre de l'écran
execute if score #tick_start uhc.data.temp matches 4 run tellraw @a [{"text":"\nLancement de la partie...","color":"#CFCFCF"}]
execute if score #tick_start uhc.data.temp matches 4 run title @a reset
execute if score #tick_start uhc.data.temp matches 4 if score #vanilla uhc.gamemode matches 1 run title @a title [{"text":"UHC","color":"#3FE7FF","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 if score #bhc uhc.gamemode matches 1 run title @a title [{"text":"Bingo","color":"#9F3FFF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 if score #dru uhc.gamemode matches 1 run title @a title [{"text":"Dragon","color":"#5F2FBF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 if score #fte uhc.gamemode matches 1 run title @a title [{"text":"Fate","color":"#FFFFFF","bold":false},{"text":" UHC","color":"#E73F3F","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 if score #mls uhc.gamemode matches 1 run title @a title [{"text":"Moles","color":"#E73F3F","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 if score #nzl uhc.gamemode matches 1 run title @a title [{"text":"Nuzlocke","color":"#3F9FFF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 if score #prv uhc.gamemode matches 1 run title @a title [{"text":"P","color":"#3F3FFF","bold":false},{"text":"R","color":"#FF3F3F","bold":false},{"text":"V","color":"#3FCF3F","bold":false},{"text":" UHC","color":"#FFFFFF","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 if score #uau uhc.gamemode matches 1 run title @a title [{"text":"Ultra Arrow","color":"#E73FFF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 if score #aic uhc.gamemode matches 3 run title @a title [{"text":"All Items","color":"#3FE7FF","bold":false},{"text":" Rush","color":"#FFE73F","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 run title @a[scores={uhc.players.lang=1}] subtitle [{"text":" Démarrage en cours ! ","color":"#FFFFFF","bold":false}]
execute if score #tick_start uhc.data.temp matches 4 run title @a[scores={uhc.players.lang=2}] subtitle [{"text":" Start in progress! ","color":"#FFFFFF","bold":false}]

# Musique → auto-config de la partie → start
execute if score #tick_start uhc.data.temp matches 4 as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 100 1 1
execute if score #tick_start uhc.data.temp matches 4 run function uhc:start/forceload
execute if score #tick_start uhc.data.temp matches 81 as @a at @s run playsound minecraft:item.trident.riptide_3 master @s ~ ~ ~ 0.8 1 1
execute if score #tick_start uhc.data.temp matches 80 run title @a clear
execute if score #tick_start uhc.data.temp matches 80 run function uhc:start/setup_players
execute if score #tick_start uhc.data.temp matches 100 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1 0.5
execute if score #tick_start uhc.data.temp matches 120 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1 0.5
execute if score #tick_start uhc.data.temp matches 140 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1 0.5
execute if score #tick_start uhc.data.temp matches 159 run function uhc:start/setup_uhc

# TP sol si spawn [0;0]
execute if score #tick_start uhc.data.temp matches 80 if score #dru uhc.gamemode matches 1 run scoreboard players set @a[tag=uhc.player] uhc.players.tp 1
execute if score #tick_start uhc.data.temp matches 80 if score #aic uhc.gamemode matches 3 run scoreboard players set @a[tag=uhc.player] uhc.players.tp 1
