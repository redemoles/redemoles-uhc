
#> fdpuhc:info
#
# @within			fdpuhc:second
# @executed			default context
#
# @description		Fonction activé pour chaque minutes
#

# Timer externe
scoreboard players remove #Secondes fdpuhc.Info 60
scoreboard players add #Minutes fdpuhc.Info 1

# Timer interne
scoreboard players remove #pve fdpuhc.data 1
scoreboard players remove #pvp fdpuhc.data 1
scoreboard players remove #border fdpuhc.data 1
scoreboard players remove #shrink1 fdpuhc.data 1
scoreboard players remove #shrink2 fdpuhc.data 1
scoreboard players add #cycle fdpuhc.data 1
scoreboard players add @a[scores={fdpuhc.data=0..0}] fdpuhc.minutes 1

function fdpuhc:config/0config2

execute if score #pve fdpuhc.data matches 10 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pve fdpuhc.data matches 1..5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pve fdpuhc.data matches 20 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"dark_aqua","bold":true},{"text":"désactivée dans 20 minutes","color":"aqua","bold":false}]
execute if score #pve fdpuhc.data matches 15 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"dark_aqua","bold":true},{"text":"désactivée dans 15 minutes","color":"aqua","bold":false}]
execute if score #pve fdpuhc.data matches 10 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"dark_aqua","bold":true},{"text":"désactivée dans 10 minutes","color":"aqua","bold":false}]
execute if score #pve fdpuhc.data matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"gold","bold":true},{"text":"désactivée dans 5 minutes","color":"yellow","bold":false}]
execute if score #pve fdpuhc.data matches 4 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"gold","bold":true},{"text":"désactivée dans 4 minutes","color":"yellow","bold":false}]
execute if score #pve fdpuhc.data matches 3 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"gold","bold":true},{"text":"désactivée dans 3 minutes","color":"yellow","bold":false}]
execute if score #pve fdpuhc.data matches 2 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"gold","bold":true},{"text":"désactivée dans 2 minutes","color":"yellow","bold":false}]
execute if score #pve fdpuhc.data matches 1 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"red","bold":true},{"text":"désactivée dans 60 secondes","color":"gold","bold":false}]
execute if score #pve fdpuhc.data matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance désactivée !","color":"red","bold":true}]
execute if score #pve fdpuhc.data matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5
execute if score #pve fdpuhc.data matches 0 run effect clear @a minecraft:resistance

execute if score #pvp fdpuhc.data matches 10 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp fdpuhc.data matches 1..5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp fdpuhc.data matches 30 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"dark_aqua","bold":true},{"text":"activé dans 30 minutes","color":"aqua","bold":false}]
execute if score #pvp fdpuhc.data matches 20 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"dark_aqua","bold":true},{"text":"activé dans 20 minutes","color":"aqua","bold":false}]
execute if score #pvp fdpuhc.data matches 15 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"dark_aqua","bold":true},{"text":"activé dans 15 minutes","color":"aqua","bold":false}]
execute if score #pvp fdpuhc.data matches 10 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"dark_aqua","bold":true},{"text":"activé dans 10 minutes","color":"aqua","bold":false}]
execute if score #pvp fdpuhc.data matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"gold","bold":true},{"text":"activé dans 5 minutes","color":"yellow","bold":false}]
execute if score #pvp fdpuhc.data matches 4 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"gold","bold":true},{"text":"activé dans 4 minutes","color":"yellow","bold":false}]
execute if score #pvp fdpuhc.data matches 3 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"gold","bold":true},{"text":"activé dans 3 minutes","color":"yellow","bold":false}]
execute if score #pvp fdpuhc.data matches 2 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"gold","bold":true},{"text":"activé dans 2 minutes","color":"yellow","bold":false}]
execute if score #pvp fdpuhc.data matches 1 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"red","bold":true},{"text":"activé dans 60 secondes","color":"gold","bold":false}]
execute if score #pvp fdpuhc.data matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP activé !","color":"red","bold":true}]
execute if score #pvp fdpuhc.data matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #border fdpuhc.data matches 10 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #border fdpuhc.data matches 1..5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #border fdpuhc.data matches 30 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"dark_aqua","bold":true},{"text":"activée dans 30 minutes","color":"aqua","bold":false}]
execute if score #border fdpuhc.data matches 20 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"dark_aqua","bold":true},{"text":"activée dans 20 minutes","color":"aqua","bold":false}]
execute if score #border fdpuhc.data matches 15 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"dark_aqua","bold":true},{"text":"activée dans 15 minutes","color":"aqua","bold":false}]
execute if score #border fdpuhc.data matches 10 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"dark_aqua","bold":true},{"text":"activée dans 10 minutes","color":"aqua","bold":false}]
execute if score #border fdpuhc.data matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"gold","bold":true},{"text":"activée dans 5 minutes","color":"yellow","bold":false}]
execute if score #border fdpuhc.data matches 4 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"gold","bold":true},{"text":"activée dans 4 minutes","color":"yellow","bold":false}]
execute if score #border fdpuhc.data matches 3 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"gold","bold":true},{"text":"activée dans 3 minutes","color":"yellow","bold":false}]
execute if score #border fdpuhc.data matches 2 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"gold","bold":true},{"text":"activée dans 2 minutes","color":"yellow","bold":false}]
execute if score #border fdpuhc.data matches 1 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"red","bold":true},{"text":"activée dans 60 secondes","color":"gold","bold":false}]
execute if score #border fdpuhc.data matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction activée !\nFin de la réduction dans 2 heures en 32/-32","color":"red","bold":true}]
execute if score #border fdpuhc.data matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #shrink1 fdpuhc.data matches 10 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink1 fdpuhc.data matches 1..5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink1 fdpuhc.data matches 10 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"dark_aqua","bold":true},{"text":"activée dans 10 minutes","color":"aqua","bold":false}]
execute if score #shrink1 fdpuhc.data matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"gold","bold":true},{"text":"activée dans 5 minutes","color":"yellow","bold":false}]
execute if score #shrink1 fdpuhc.data matches 4 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"gold","bold":true},{"text":"activée dans 4 minutes","color":"yellow","bold":false}]
execute if score #shrink1 fdpuhc.data matches 3 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"gold","bold":true},{"text":"activée dans 3 minutes","color":"yellow","bold":false}]
execute if score #shrink1 fdpuhc.data matches 2 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"gold","bold":true},{"text":"activée dans 2 minutes","color":"yellow","bold":false}]
execute if score #shrink1 fdpuhc.data matches 1 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"red","bold":true},{"text":"activée dans 60 secondes","color":"gold","bold":false}]
execute if score #shrink1 fdpuhc.data matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction activée !\nFin de la réduction dans 3 minutes en 8/-8","color":"red","bold":true}]
execute if score #shrink1 fdpuhc.data matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

execute if score #shrink2 fdpuhc.data matches 1..5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink2 fdpuhc.data matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"gold","bold":true},{"text":"activée dans 5 minutes","color":"yellow","bold":false}]
execute if score #shrink2 fdpuhc.data matches 4 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"gold","bold":true},{"text":"activée dans 4 minutes","color":"yellow","bold":false}]
execute if score #shrink2 fdpuhc.data matches 3 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"gold","bold":true},{"text":"activée dans 3 minutes","color":"yellow","bold":false}]
execute if score #shrink2 fdpuhc.data matches 2 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"gold","bold":true},{"text":"activée dans 2 minutes","color":"yellow","bold":false}]
execute if score #shrink2 fdpuhc.data matches 1 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"red","bold":true},{"text":"activée dans 60 secondes","color":"gold","bold":false}]
execute if score #shrink2 fdpuhc.data matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"FDP UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction activée !\nFin de la réduction dans 1 minute en 4/-4","color":"red","bold":true}]
execute if score #shrink2 fdpuhc.data matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

execute if score #cycle fdpuhc.data matches 20 run time set 6000
execute if score #cycle fdpuhc.data matches 20 run tellraw @a [{"text":"Jour","color":"aqua","bold":true,"italic":true}]
execute if score #cycle fdpuhc.data matches 10 run time set 18000
execute if score #cycle fdpuhc.data matches 10 run tellraw @a [{"text":"Nuit","color":"blue","bold":true,"italic":true}]
execute if score #cycle fdpuhc.data matches 20 if score #Minutes fdpuhc.Info matches 0..59 run scoreboard players set #cycle fdpuhc.data 0