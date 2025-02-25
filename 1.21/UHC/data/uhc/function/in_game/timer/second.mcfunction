
#> uhc:in_game/timer/second
#
# @within			uhc:tick
# @executed			default context
#
# @description		Function executed every second
#

scoreboard players set #tick uhc.data.setup 0
execute if entity @p[tag=test] run scoreboard players set #tick uhc.data.setup 19
scoreboard players add #Secondes uhc.data.display 1
scoreboard players set #sec_cooldown uhc.data.display 60
scoreboard players operation #sec_cooldown uhc.data.display -= #Secondes uhc.data.display
execute if score #Secondes uhc.data.display matches 60 run function uhc:in_game/timer/minute

## Compteur avant kill items
scoreboard players add @e[type=item] uhc.timer.entities 1
kill @e[type=item,scores={uhc.timer.entities=150..}]

## Kill Phantom
execute unless score #aic uhc.gamemode matches 3 run tp @e[type=minecraft:phantom] 0 -1000 0

## Respawn Dragon en All Items
execute if score #aic uhc.gamemode matches 3 run function aic:timer/second

## Paramètres
# Absorption
execute if score #absorption uhc.data.setup matches ..1 as @a[scores={uhc.timer.absorption=1}] run attribute @s minecraft:max_absorption base set 0
execute if score #absorption uhc.data.setup matches ..1 run scoreboard players remove @a[scores={uhc.timer.absorption=1..}] uhc.timer.absorption 1

## Scénarios
# Sound Paranoia
execute as @a[tag=uhc.player] at @s run function uhc:in_game/scenarios/sound_paranoia/cooldown

## Autres mode de jeu
execute if score #Minutes uhc.data.display matches 0.. if score #nzl uhc.gamemode matches 1 run function nzl:timer/second

## Alertes sonores
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

## Alertes Hotbar
execute if score #hotbar_cooldown uhc.data.display matches 0.. run scoreboard players remove #hotbar_cooldown uhc.data.display 1

execute if score #start uhc.data.setup matches 0 if score #sec_cooldown uhc.data.display matches 30 run scoreboard players set #hotbar_cooldown uhc.data.display 32

execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #pvp uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #border uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #border uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #border uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #border uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #shrink1 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #shrink2 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 30 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8
