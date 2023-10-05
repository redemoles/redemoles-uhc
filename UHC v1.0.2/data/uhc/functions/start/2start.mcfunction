
#> uhc:2start
#
# @within			uhc:2start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard players set #tick_start uhc.data 161
scoreboard players add #pve uhc.data 1
scoreboard players add #pvp uhc.data 1
scoreboard players add #border uhc.data 1
scoreboard players add #shrink1 uhc.data 1
scoreboard players add #shrink2 uhc.data 1
scoreboard players remove #cycle uhc.data 1
scoreboard players set #Secondes uhc.Info 59
execute store result score #Joueurs uhc.Info if entity @a[scores={uhc.data=0..0}]
execute store result score #Joueurs uhc.data if entity @a[scores={uhc.data=0..0}]

time set 6000
gamemode survival @a
effect clear @a
effect give @a minecraft:resistance infinite 4 true
give @a minecraft:golden_carrot 64
give @a minecraft:book 1
give @a minecraft:oak_boat 1
tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" La partie vient de démarrer !","color":"green","bold":true}]