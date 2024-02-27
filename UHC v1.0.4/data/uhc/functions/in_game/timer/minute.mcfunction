
#> uhc:in_game/timer/minute
#
# @within			uhc:in_game/timer/second
# @executed			default context
#
# @description		Fonction activé pour chaque minutes
#

## TIMER EXTERNE

scoreboard players remove #Secondes uhc.data.display 60
scoreboard players add #sec_cooldown uhc.data.display 60
scoreboard players add #Minutes uhc.data.display 1
execute if score #mode_de_jeu uhc.gamemode matches 0 run function uhc:in_game/timer/cooldown

## TIMER INTERNE

scoreboard players remove #pve uhc.data.setup 1
scoreboard players remove #pvp uhc.data.setup 1
scoreboard players remove #border uhc.data.setup 1
scoreboard players remove #shrink1 uhc.data.setup 1
scoreboard players remove #shrink2 uhc.data.setup 1
scoreboard players add #cycle uhc.data.setup 1
execute as @a[tag=Joueur] run scoreboard players operation @s uhc.players.timer = #Minutes uhc.data.display

function uhc:pre_game/config/wb
execute if score #border uhc.data.setup matches 0 run gamerule doMobSpawning false

## MINUTEUR DES MODES DE JEU ALTERNATIFS

execute if score #mode_de_jeu uhc.gamemode matches 1 run function bhc:timer/minute

## ALERTES SONORES

execute if score #pve uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5
execute if score #border uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink1 uhc.data.setup matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink2 uhc.data.setup matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
