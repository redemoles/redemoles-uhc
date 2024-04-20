
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

## TIMER INTERNE

scoreboard players remove #pve uhc.data.setup 1
scoreboard players remove #pvp uhc.data.setup 1
scoreboard players remove #border uhc.data.setup 1
scoreboard players remove #shrink1 uhc.data.setup 1
scoreboard players remove #shrink2 uhc.data.setup 1
scoreboard players add #cycle uhc.data.setup 1
scoreboard players remove #live_3 uhc.data.setup 1
scoreboard players remove #live_2 uhc.data.setup 1
scoreboard players remove #live_1 uhc.data.setup 1
execute as @a[tag=Joueur] run scoreboard players operation @s uhc.players.timer = #Minutes uhc.data.display

execute in minecraft:overworld run function uhc:pre_game/config/wb_shrinks
execute in minecraft:the_nether run function uhc:pre_game/config/wb_shrinks
execute in minecraft:the_end run function uhc:pre_game/config/wb_shrinks
execute if score #border uhc.data.setup matches 0 run gamerule doMobSpawning false

## MINUTEUR POUR CHAQUE MODE DE JEU

execute if score #vanilla uhc.gamemode matches 1 run function uhc:in_game/timer/cooldown
execute if score #bhc uhc.gamemode matches 1 run function bhc:timer/minute

## REDUCTION DE VIE FORCÉE

execute if score #live_2 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lives=..2}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 2 !","color":"#FF3F3F","bold":false}]
execute if score #live_1 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lives=..1}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 1 !","color":"#FF3F3F","bold":false}]
