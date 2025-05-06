
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

## Kill Bats
execute unless score #bats uhc.scenario matches 1 run tp @e[type=minecraft:bat] 0 -1000 0

## Respawn Dragon en All Items
execute if score #aic uhc.gamemode matches 3 run function aic:timer/second

## Paramètres
# Absorption
execute as @a[scores={uhc.timer.absorption=1}] run attribute @s minecraft:max_absorption base set 0
scoreboard players remove @a[scores={uhc.timer.absorption=1..}] uhc.timer.absorption 1

## Scénarios
# Sound Paranoia
execute if score #sound_paranoia uhc.scenario matches 1 as @a[tag=uhc.player] at @s run function uhc:in_game/scenarios/sound_paranoia/cooldown

## Autres mode de jeu
execute if score #Minutes uhc.data.display matches 0.. if score #nzl uhc.gamemode matches 1 run function nzl:timer/second

## Alertes sonores
execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_3 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_3 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

# Border en cours de réduction
scoreboard players operation #border_alert_1 uhc.data.setup = #border_size uhc.data.display
scoreboard players operation #border_alert_2 uhc.data.setup = #border_size uhc.data.display
scoreboard players operation #border_alert_3 uhc.data.setup = #border_size uhc.data.display
scoreboard players remove #border_alert_1 uhc.data.setup 36
scoreboard players remove #border_alert_2 uhc.data.setup 24
scoreboard players remove #border_alert_3 uhc.data.setup 8

execute if score #shrink_1 uhc.data.setup matches ..0 unless score #shrink_1_timer_end uhc.data.setup matches ..0 as @a[tag=uhc.player] at @s run function uhc:in_game/timer/border_alert
execute if score #shrink_2 uhc.data.setup matches ..0 unless score #shrink_2_timer_end uhc.data.setup matches ..0 as @a[tag=uhc.player] at @s run function uhc:in_game/timer/border_alert
execute if score #shrink_3 uhc.data.setup matches ..0 unless score #shrink_3_timer_end uhc.data.setup matches ..0 as @a[tag=uhc.player] at @s run function uhc:in_game/timer/border_alert

## Alertes Hotbar
execute if score #hotbar_cooldown uhc.data.display matches 0.. run scoreboard players remove #hotbar_cooldown uhc.data.display 1

execute if score #start uhc.data.setup matches 0 if score #sec_cooldown uhc.data.display matches 30 run scoreboard players set #hotbar_cooldown uhc.data.display 32

execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pve uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute unless score #bhc bhc.scenario matches 99 if score #pvp uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #pvp uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #shrink_1 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute unless score #bhc bhc.scenario matches 99 if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8
execute if score #bhc bhc.scenario matches 99 if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 10 run scoreboard players set #hotbar_cooldown uhc.data.display 13

execute if score #shrink_2 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink_2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink_2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 29 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink_2 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8

execute if score #shrink_3 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink_3 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 59 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink_3 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 30 run scoreboard players set #hotbar_cooldown uhc.data.display 4
execute if score #shrink_3 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 5 run scoreboard players set #hotbar_cooldown uhc.data.display 8
