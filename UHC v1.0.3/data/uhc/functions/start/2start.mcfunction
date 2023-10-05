
#> uhc:2start
#
# @within			uhc:2start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

gamemode spectator @a[x=-15,y=304,z=-15,dx=29,dy=14,dz=29]
scoreboard players add @a[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] uhc.mort 3
scoreboard players set @a[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] uhc.data -1

function uhc:config/lobbydel

scoreboard players set #tick_start uhc.data 161
scoreboard players add #pve uhc.data 1
scoreboard players add #pvp uhc.data 1
scoreboard players add #border uhc.data 1
scoreboard players add #shrink1 uhc.data 1
scoreboard players add #shrink2 uhc.data 1
scoreboard players remove #cycle uhc.data 1
scoreboard players set #Secondes uhc.Info 59
scoreboard players set #Teams uhc.Info 0
execute store result score #Joueurs uhc.Info if entity @a[scores={uhc.data=0..0}]
execute store result score #Joueurs uhc.data if entity @a[scores={uhc.data=0..0}]

execute if score @r[team=01] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=02] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=03] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=04] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=05] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=06] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=07] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=08] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=09] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=10] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=11] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=12] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=13] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=14] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=15] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1
execute if score @r[team=16] uhc.data matches 0 run scoreboard players add #Teams uhc.Info 1

execute store result score #Teams01 uhc.data if entity @a[team=01,scores={uhc.data=0}]
execute store result score #Teams02 uhc.data if entity @a[team=02,scores={uhc.data=0}]
execute store result score #Teams03 uhc.data if entity @a[team=03,scores={uhc.data=0}]
execute store result score #Teams04 uhc.data if entity @a[team=04,scores={uhc.data=0}]
execute store result score #Teams05 uhc.data if entity @a[team=05,scores={uhc.data=0}]
execute store result score #Teams06 uhc.data if entity @a[team=06,scores={uhc.data=0}]
execute store result score #Teams07 uhc.data if entity @a[team=07,scores={uhc.data=0}]
execute store result score #Teams08 uhc.data if entity @a[team=08,scores={uhc.data=0}]
execute store result score #Teams09 uhc.data if entity @a[team=09,scores={uhc.data=0}]
execute store result score #Teams10 uhc.data if entity @a[team=10,scores={uhc.data=0}]
execute store result score #Teams11 uhc.data if entity @a[team=11,scores={uhc.data=0}]
execute store result score #Teams12 uhc.data if entity @a[team=12,scores={uhc.data=0}]
execute store result score #Teams13 uhc.data if entity @a[team=13,scores={uhc.data=0}]
execute store result score #Teams14 uhc.data if entity @a[team=14,scores={uhc.data=0}]
execute store result score #Teams15 uhc.data if entity @a[team=15,scores={uhc.data=0}]
execute store result score #Teams16 uhc.data if entity @a[team=16,scores={uhc.data=0}]

execute if score #Teams01 uhc.data matches 0 run scoreboard players set #Teams01 uhc.data -1
execute if score #Teams02 uhc.data matches 0 run scoreboard players set #Teams02 uhc.data -1
execute if score #Teams03 uhc.data matches 0 run scoreboard players set #Teams03 uhc.data -1
execute if score #Teams04 uhc.data matches 0 run scoreboard players set #Teams04 uhc.data -1
execute if score #Teams05 uhc.data matches 0 run scoreboard players set #Teams05 uhc.data -1
execute if score #Teams06 uhc.data matches 0 run scoreboard players set #Teams06 uhc.data -1
execute if score #Teams07 uhc.data matches 0 run scoreboard players set #Teams07 uhc.data -1
execute if score #Teams08 uhc.data matches 0 run scoreboard players set #Teams08 uhc.data -1
execute if score #Teams09 uhc.data matches 0 run scoreboard players set #Teams09 uhc.data -1
execute if score #Teams10 uhc.data matches 0 run scoreboard players set #Teams10 uhc.data -1
execute if score #Teams11 uhc.data matches 0 run scoreboard players set #Teams11 uhc.data -1
execute if score #Teams12 uhc.data matches 0 run scoreboard players set #Teams12 uhc.data -1
execute if score #Teams13 uhc.data matches 0 run scoreboard players set #Teams13 uhc.data -1
execute if score #Teams14 uhc.data matches 0 run scoreboard players set #Teams14 uhc.data -1
execute if score #Teams15 uhc.data matches 0 run scoreboard players set #Teams15 uhc.data -1
execute if score #Teams16 uhc.data matches 0 run scoreboard players set #Teams16 uhc.data -1

time set 6000
difficulty hard
gamemode survival @a[scores={uhc.data=0..0}]
effect clear @a
effect give @a[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] minecraft:invisibility infinite 1 true
effect give @a[scores={uhc.data=0..0}] minecraft:resistance infinite 4 true
give @a[scores={uhc.data=0..0}] minecraft:golden_carrot 64
give @a[scores={uhc.data=0..0}] minecraft:book 1
give @a[scores={uhc.data=0..0}] minecraft:oak_boat 1
tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" La partie vient de démarrer !","color":"green","bold":true}]