
#> fdpuhc:second
#
# @within			fdpuhc:tick
# @executed			default context
#
# @description		Function executed every second
#


scoreboard players set #tick fdpuhc.data 0
scoreboard players add #Secondes fdpuhc.Info 1
execute if score #Secondes fdpuhc.Info matches 60 run function fdpuhc:timer/info

## AUBE/CREPUSCULE

execute if score #cycle fdpuhc.data matches 9 if score #Secondes fdpuhc.Info matches 30 run time set 12000
execute if score #cycle fdpuhc.data matches 19 if score #Secondes fdpuhc.Info matches 30 run time set 0

## ALERTE AVANT ACTIVATION PVE/PVP/BORDER

execute if score #pve fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pve fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55..59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pve fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"red","bold":true},{"text":"désactivée dans 10 secondes","color":"gold","bold":false}]
execute if score #pve fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"red","bold":true},{"text":"désactivée dans 5 secondes","color":"gold","bold":false}]
execute if score #pve fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 56 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"red","bold":true},{"text":"désactivée dans 4 secondes","color":"gold","bold":false}]
execute if score #pve fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 57 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"red","bold":true},{"text":"désactivée dans 3 secondes","color":"gold","bold":false}]
execute if score #pve fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 58 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"red","bold":true},{"text":"désactivée dans 2 secondes","color":"gold","bold":false}]
execute if score #pve fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 59 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"red","bold":true},{"text":"désactivée dans 1 secondes","color":"gold","bold":false}]

execute if score #pvp fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55..59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"red","bold":true},{"text":"activé dans 10 secondes","color":"gold","bold":false}]
execute if score #pvp fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"red","bold":true},{"text":"activé dans 5 secondes","color":"gold","bold":false}]
execute if score #pvp fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 56 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"red","bold":true},{"text":"activé dans 4 secondes","color":"gold","bold":false}]
execute if score #pvp fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 57 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"red","bold":true},{"text":"activé dans 3 secondes","color":"gold","bold":false}]
execute if score #pvp fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 58 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"red","bold":true},{"text":"activé dans 2 secondes","color":"gold","bold":false}]
execute if score #pvp fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 59 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"red","bold":true},{"text":"activé dans 1 secondes","color":"gold","bold":false}]

execute if score #border fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #border fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55..59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #border fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"red","bold":true},{"text":"activée dans 10 secondes","color":"gold","bold":false}]
execute if score #border fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"red","bold":true},{"text":"activée dans 5 secondes","color":"gold","bold":false}]
execute if score #border fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 56 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"red","bold":true},{"text":"activée dans 4 secondes","color":"gold","bold":false}]
execute if score #border fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 57 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"red","bold":true},{"text":"activée dans 3 secondes","color":"gold","bold":false}]
execute if score #border fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 58 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"red","bold":true},{"text":"activée dans 2 secondes","color":"gold","bold":false}]
execute if score #border fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 59 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"red","bold":true},{"text":"activée dans 1 secondes","color":"gold","bold":false}]

execute if score #shrink1 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink1 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55..59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink1 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"red","bold":true},{"text":"activée dans 10 secondes","color":"gold","bold":false}]
execute if score #shrink1 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"red","bold":true},{"text":"activée dans 5 secondes","color":"gold","bold":false}]
execute if score #shrink1 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 56 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"red","bold":true},{"text":"activée dans 4 secondes","color":"gold","bold":false}]
execute if score #shrink1 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 57 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"red","bold":true},{"text":"activée dans 3 secondes","color":"gold","bold":false}]
execute if score #shrink1 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 58 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"red","bold":true},{"text":"activée dans 2 secondes","color":"gold","bold":false}]
execute if score #shrink1 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 59 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"red","bold":true},{"text":"activée dans 1 secondes","color":"gold","bold":false}]

execute if score #shrink2 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink2 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55..59 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink2 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 50 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"red","bold":true},{"text":"activée dans 10 secondes","color":"gold","bold":false}]
execute if score #shrink2 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 55 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"red","bold":true},{"text":"activée dans 5 secondes","color":"gold","bold":false}]
execute if score #shrink2 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 56 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"red","bold":true},{"text":"activée dans 4 secondes","color":"gold","bold":false}]
execute if score #shrink2 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 57 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"red","bold":true},{"text":"activée dans 3 secondes","color":"gold","bold":false}]
execute if score #shrink2 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 58 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"red","bold":true},{"text":"activée dans 2 secondes","color":"gold","bold":false}]
execute if score #shrink2 fdpuhc.data matches 1 if score #Secondes fdpuhc.Info matches 59 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"red","bold":true},{"text":"activée dans 1 secondes","color":"gold","bold":false}]