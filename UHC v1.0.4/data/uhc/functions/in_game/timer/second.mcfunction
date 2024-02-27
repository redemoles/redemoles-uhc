
#> uhc:in_game/timer/second
#
# @within			uhc:tick
# @executed			default context
#
# @description		Function executed every second
#


scoreboard players set #tick uhc.data.setup 0
scoreboard players add #Secondes uhc.data.display 1
scoreboard players set #sec_cooldown uhc.data.display 60
scoreboard players operation #sec_cooldown uhc.data.display -= #Secondes uhc.data.display
execute if score #Secondes uhc.data.display matches 60 run function uhc:in_game/timer/minute

## Kill Phantom
tp @e[type=minecraft:phantom] 0 -1000 0

## AUBE/CREPUSCULE

#execute if score #cycle uhc.data.setup matches 9 if score #Secondes uhc.data.display matches 30 run time add 6600
#execute if score #cycle uhc.data.setup matches 19 if score #Secondes uhc.data.display matches 30 run time add 5400

## ALERTE AVANT ACTIVATION PVE/PVP/BORDER

#execute if score #pve uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #pve uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #pve uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"red","bold":true},{"text":"désactivée dans 30 secondes","color":"gold","bold":false}]
#execute if score #pve uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"red","bold":true},{"text":"désactivée dans 10 secondes","color":"gold","bold":false}]

#execute if score #pvp uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #pvp uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #pvp uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"red","bold":true},{"text":"activé dans 30 secondes","color":"gold","bold":false}]
#execute if score #pvp uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"red","bold":true},{"text":"activé dans 10 secondes","color":"gold","bold":false}]

#execute if score #border uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #border uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #border uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"red","bold":true},{"text":"activée dans 30 secondes","color":"gold","bold":false}]
#execute if score #border uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"red","bold":true},{"text":"activée dans 10 secondes","color":"gold","bold":false}]

#execute if score #shrink1 uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #shrink1 uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #shrink1 uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"red","bold":true},{"text":"activée dans 30 secondes","color":"gold","bold":false}]
#execute if score #shrink1 uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"red","bold":true},{"text":"activée dans 10 secondes","color":"gold","bold":false}]

#execute if score #shrink2 uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #shrink2 uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
#execute if score #shrink2 uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 30 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"red","bold":true},{"text":"activée dans 30 secondes","color":"gold","bold":false}]
#execute if score #shrink2 uhc.data.setup matches 1 if score #Secondes uhc.data.display matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"red","bold":true},{"text":"activée dans 10 secondes","color":"gold","bold":false}]

## ALERTES SONORES

execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #border uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #border uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

## ALERTE HOTBAR

execute if score #hotbar_cooldown uhc.data.display matches 0.. run scoreboard players remove #hotbar_cooldown uhc.data.display 1

execute if score #start uhc.data.setup matches 0 if score #sec_cooldown uhc.data.display matches 30 run scoreboard players set #hotbar_cooldown uhc.data.display 32

execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #pvp uhc.data.setup matches 6 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #border uhc.data.setup matches 6 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #border uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #border uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #border uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #shrink1 uhc.data.setup matches 6 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #shrink2 uhc.data.setup matches 6 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 30 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8
