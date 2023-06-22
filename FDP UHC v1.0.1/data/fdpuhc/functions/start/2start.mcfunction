
#> fdpuhc:2start
#
# @within			fdpuhc:2start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard players set #tick_start fdpuhc.data 161
scoreboard players add #pve fdpuhc.data 1
scoreboard players add #pvp fdpuhc.data 1
scoreboard players add #border fdpuhc.data 1
scoreboard players add #shrink1 fdpuhc.data 1
scoreboard players add #shrink2 fdpuhc.data 1
scoreboard players remove #cycle fdpuhc.data 1
scoreboard players set #Secondes fdpuhc.Info 59
execute store result score #Joueurs fdpuhc.Info if entity @a[scores={fdpuhc.data=0..0}]
execute store result score #Joueurs fdpuhc.data if entity @a[scores={fdpuhc.data=0..0}]

gamemode survival @a
effect clear @a
effect give @a minecraft:resistance infinite 4 true
give @a minecraft:golden_carrot 64
give @a minecraft:book 1
give @a minecraft:oak_boat 1
tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" La partie vient de démarrer !","color":"green","bold":true}]