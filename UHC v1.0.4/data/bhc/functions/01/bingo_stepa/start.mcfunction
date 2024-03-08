
#> bhc:01/bingo_stepa/start
#
# @within			bhc:01/timer/steps
#
#
# @description		Activation d'un mini-bingo et début d'Étape A
#

# Attribution du Mini-Bingo à une Collection
execute if score #bingo_anumber bhc.data matches 1 run scoreboard players operation #bingo_load bhc.data = #bingo_a1 bhc.data
execute if score #bingo_anumber bhc.data matches 2 run scoreboard players operation #bingo_load bhc.data = #bingo_a2 bhc.data
execute if score #bingo_anumber bhc.data matches 3 run scoreboard players operation #bingo_load bhc.data = #bingo_a3 bhc.data
execute if score #bingo_anumber bhc.data matches 4 run scoreboard players operation #bingo_load bhc.data = #bingo_a4 bhc.data
execute if score #bingo_anumber bhc.data matches 5 run scoreboard players operation #bingo_load bhc.data = #bingo_a5 bhc.data
execute if score #bingo_anumber bhc.data matches 6 run scoreboard players operation #bingo_load bhc.data = #bingo_a6 bhc.data

# Activation du Mini-Bingo
execute if score #bingo_load bhc.data matches 1 run scoreboard players set #bingo_01_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 2 run scoreboard players set #bingo_02_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 3 run scoreboard players set #bingo_03_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 4 run scoreboard players set #bingo_04_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 5 run scoreboard players set #bingo_05_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 6 run scoreboard players set #bingo_06_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 7 run scoreboard players set #bingo_07_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 8 run scoreboard players set #bingo_08_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 9 run scoreboard players set #bingo_09_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 10 run scoreboard players set #bingo_10_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 11 run scoreboard players set #bingo_11_enabled bhc.data 1
execute if score #bingo_load bhc.data matches 12 run scoreboard players set #bingo_12_enabled bhc.data 1
scoreboard players set #stepa_enabled bhc.data 1

# Message
execute if score #bingo_anumber bhc.data matches 1 run tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Début de l'Étape ","color":"#BF7FFF","bold":false},{"text":"A","color":"#9F3FFF","bold":true}]
execute if score #bingo_anumber bhc.data matches 1.. run tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Activation du Bingo n°","color":"#BF7FFF","bold":false},{"score":{"name":"#bingo_anumber","objective":"bhc.data"},"color":"#9F3FFF","bold":true}]
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.StepA

# Reset des succès
scoreboard players set @a bhc.line 0
scoreboard players set @a bhc.line_1 0
scoreboard players set @a bhc.line_2 0
scoreboard players set @a bhc.line_3 0
scoreboard players set @a bhc.line_4 0
scoreboard players set @a bhc.line_5 0

scoreboard players set @a bhc.column 0
scoreboard players set @a bhc.column_1 0
scoreboard players set @a bhc.column_2 0
scoreboard players set @a bhc.column_3 0
scoreboard players set @a bhc.column_4 0
scoreboard players set @a bhc.column_5 0