
#> uhc:start/countdown_start
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Timer déclenchée par function start
#

# Message au centre de l'écran
execute if score #tick_start uhc.data.setup matches 4 if score #vanilla uhc.gamemode matches 1 run title @a title [{"text":"UHC","color":"aqua","bold":false}]
execute if score #tick_start uhc.data.setup matches 4 if score #bhc uhc.gamemode matches 1 run title @a title [{"text":"Bingo","color":"#9F3FFF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #tick_start uhc.data.setup matches 4 if score #fte uhc.gamemode matches 1 run title @a title [{"text":"Fate","color":"#FFFFFF","bold":false},{"text":" UHC","color":"#E73F3F","bold":false}]
execute if score #tick_start uhc.data.setup matches 4 if score #nzl uhc.gamemode matches 1 run title @a title [{"text":"Nuzlocke","color":"#3F9FFF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #tick_start uhc.data.setup matches 4 if score #prv uhc.gamemode matches 1 run title @a title [{"text":"P","color":"#3F3FFF","bold":false},{"text":"R","color":"#FF3F3F","bold":false},{"text":"V","color":"#3FCF3F","bold":false},{"text":" UHC","color":"#FFFFFF","bold":false}]
execute if score #tick_start uhc.data.setup matches 4 if score #uau uhc.gamemode matches 1 run title @a title [{"text":"Ultra Arrow","color":"#E73FFF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #tick_start uhc.data.setup matches 4 run title @a[scores={uhc.players.lang=1}] subtitle [{"text":" Démarrage en cours ! ","color":"white","bold":false}]
execute if score #tick_start uhc.data.setup matches 4 run title @a[scores={uhc.players.lang=2}] subtitle [{"text":" Start in progress! ","color":"white","bold":false}]

# Musique → auto-config de la partie → start
execute if score #tick_start uhc.data.setup matches 4 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 100 1 1
execute if score #tick_start uhc.data.setup matches 4 run function uhc:start/forceload
execute if score #tick_start uhc.data.setup matches 81 run playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 0.8 1 1
execute if score #tick_start uhc.data.setup matches 80 run title @a clear
execute if score #tick_start uhc.data.setup matches 80 run function uhc:start/setup_players
execute if score #tick_start uhc.data.setup matches 100 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #tick_start uhc.data.setup matches 120 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #tick_start uhc.data.setup matches 140 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #tick_start uhc.data.setup matches 159 run function uhc:start/setup_uhc

# Delete lobby avec calcul des ombres réduits
execute if score #tick_start uhc.data.setup matches 81 run fill -49 238 -49 48 239 -48 air
execute if score #tick_start uhc.data.setup matches 82 run fill -49 238 -47 48 239 -46 air
execute if score #tick_start uhc.data.setup matches 83 run fill -49 238 -45 48 239 -44 air
execute if score #tick_start uhc.data.setup matches 84 run fill -49 238 -43 48 239 -42 air
execute if score #tick_start uhc.data.setup matches 85 run fill -49 238 -41 48 239 -40 air
execute if score #tick_start uhc.data.setup matches 86 run fill -49 238 -39 48 239 -38 air
execute if score #tick_start uhc.data.setup matches 87 run fill -49 238 -37 48 239 -36 air
execute if score #tick_start uhc.data.setup matches 88 run fill -49 238 -35 48 239 -34 air
execute if score #tick_start uhc.data.setup matches 89 run fill -49 238 -33 48 239 -32 air
execute if score #tick_start uhc.data.setup matches 90 run fill -49 238 -31 48 239 -30 air
execute if score #tick_start uhc.data.setup matches 91 run fill -49 238 -29 48 239 -28 air
execute if score #tick_start uhc.data.setup matches 92 run fill -49 238 -27 48 239 -26 air
execute if score #tick_start uhc.data.setup matches 93 run fill -49 238 -25 48 239 -24 air
execute if score #tick_start uhc.data.setup matches 94 run fill -49 238 -23 48 239 -22 air
execute if score #tick_start uhc.data.setup matches 95 run fill -49 238 -21 48 239 -20 air
execute if score #tick_start uhc.data.setup matches 96 run fill -49 238 -19 48 239 -18 air
execute if score #tick_start uhc.data.setup matches 97 run fill -49 238 -17 48 239 -16 air
execute if score #tick_start uhc.data.setup matches 98 run fill -49 238 -15 48 239 -14 air
execute if score #tick_start uhc.data.setup matches 99 run fill -49 238 -13 48 239 -12 air
execute if score #tick_start uhc.data.setup matches 100 run fill -49 238 -11 48 239 -10 air
execute if score #tick_start uhc.data.setup matches 101 run fill -49 238 -9 48 239 -8 air
execute if score #tick_start uhc.data.setup matches 102 run fill -49 238 -7 48 239 -6 air
execute if score #tick_start uhc.data.setup matches 103 run fill -49 238 -5 48 239 -4 air
execute if score #tick_start uhc.data.setup matches 104 run fill -49 238 -3 48 239 -2 air
execute if score #tick_start uhc.data.setup matches 105 run fill -49 238 -1 48 239 0 air

execute if score #tick_start uhc.data.setup matches 81 run fill -49 238 47 48 239 48 air
execute if score #tick_start uhc.data.setup matches 82 run fill -49 238 45 48 239 46 air
execute if score #tick_start uhc.data.setup matches 83 run fill -49 238 43 48 239 44 air
execute if score #tick_start uhc.data.setup matches 84 run fill -49 238 41 48 239 42 air
execute if score #tick_start uhc.data.setup matches 85 run fill -49 238 39 48 239 40 air
execute if score #tick_start uhc.data.setup matches 86 run fill -49 238 37 48 239 38 air
execute if score #tick_start uhc.data.setup matches 87 run fill -49 238 35 48 239 36 air
execute if score #tick_start uhc.data.setup matches 88 run fill -49 238 33 48 239 34 air
execute if score #tick_start uhc.data.setup matches 89 run fill -49 238 31 48 239 32 air
execute if score #tick_start uhc.data.setup matches 90 run fill -49 238 29 48 239 30 air
execute if score #tick_start uhc.data.setup matches 91 run fill -49 238 27 48 239 28 air
execute if score #tick_start uhc.data.setup matches 92 run fill -49 238 25 48 239 26 air
execute if score #tick_start uhc.data.setup matches 93 run fill -49 238 23 48 239 24 air
execute if score #tick_start uhc.data.setup matches 94 run fill -49 238 21 48 239 22 air
execute if score #tick_start uhc.data.setup matches 95 run fill -49 238 19 48 239 20 air
execute if score #tick_start uhc.data.setup matches 96 run fill -49 238 17 48 239 18 air
execute if score #tick_start uhc.data.setup matches 97 run fill -49 238 15 48 239 16 air
execute if score #tick_start uhc.data.setup matches 98 run fill -49 238 13 48 239 14 air
execute if score #tick_start uhc.data.setup matches 99 run fill -49 238 11 48 239 12 air
execute if score #tick_start uhc.data.setup matches 100 run fill -49 238 9 48 239 10 air
execute if score #tick_start uhc.data.setup matches 101 run fill -49 238 7 48 239 8 air
execute if score #tick_start uhc.data.setup matches 102 run fill -49 238 5 48 239 6 air
execute if score #tick_start uhc.data.setup matches 103 run fill -49 238 3 48 239 4 air
execute if score #tick_start uhc.data.setup matches 104 run fill -49 238 1 48 239 2 air