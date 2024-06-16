
#> bhc:01/bingo_stepa/selector
#
# @within			bhc:01/timer/steps
#
#
# @description		Sélecteur aléatoire des mini-bingos
#

scoreboard players set #select_roll bhc.data 0

# Aléatoire
execute store result score #select_roll bhc.data run random value 1..12

# Détection si nombre aléatoire est déjà utilisé
execute if score #select_roll bhc.data matches 1 if score #select_B01 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 2 if score #select_B02 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 3 if score #select_B03 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 4 if score #select_B04 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 5 if score #select_B05 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 6 if score #select_B06 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 7 if score #select_B07 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 8 if score #select_B08 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 9 if score #select_B09 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 10 if score #select_B10 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 11 if score #select_B11 bhc.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll bhc.data matches 12 if score #select_B12 bhc.data matches 10 run function bhc:01/bingo_stepa/selector

# Ajoute le nombre aléatoire parmis les nombre déjà utilisé
execute if score #select_roll bhc.data matches 1 if score #select_B01 bhc.data matches 0 run scoreboard players set #select_B01 bhc.data 10
execute if score #select_roll bhc.data matches 2 if score #select_B02 bhc.data matches 0 run scoreboard players set #select_B02 bhc.data 10
execute if score #select_roll bhc.data matches 3 if score #select_B03 bhc.data matches 0 run scoreboard players set #select_B03 bhc.data 10
execute if score #select_roll bhc.data matches 4 if score #select_B04 bhc.data matches 0 run scoreboard players set #select_B04 bhc.data 10
execute if score #select_roll bhc.data matches 5 if score #select_B05 bhc.data matches 0 run scoreboard players set #select_B05 bhc.data 10
execute if score #select_roll bhc.data matches 6 if score #select_B06 bhc.data matches 0 run scoreboard players set #select_B06 bhc.data 10
execute if score #select_roll bhc.data matches 7 if score #select_B07 bhc.data matches 0 run scoreboard players set #select_B07 bhc.data 10
execute if score #select_roll bhc.data matches 8 if score #select_B08 bhc.data matches 0 run scoreboard players set #select_B08 bhc.data 10
execute if score #select_roll bhc.data matches 9 if score #select_B09 bhc.data matches 0 run scoreboard players set #select_B09 bhc.data 10
execute if score #select_roll bhc.data matches 10 if score #select_B10 bhc.data matches 0 run scoreboard players set #select_B10 bhc.data 10
execute if score #select_roll bhc.data matches 11 if score #select_B11 bhc.data matches 0 run scoreboard players set #select_B11 bhc.data 10
execute if score #select_roll bhc.data matches 12 if score #select_B12 bhc.data matches 0 run scoreboard players set #select_B12 bhc.data 10

# Sauvegarde du nombre aléatoire
execute if score #bingo_anumber bhc.data matches 1 run scoreboard players operation #bingo_a1 bhc.data = #select_roll bhc.data
execute if score #bingo_anumber bhc.data matches 2 run scoreboard players operation #bingo_a2 bhc.data = #select_roll bhc.data
execute if score #bingo_anumber bhc.data matches 3 run scoreboard players operation #bingo_a3 bhc.data = #select_roll bhc.data
execute if score #bingo_anumber bhc.data matches 4 run scoreboard players operation #bingo_a4 bhc.data = #select_roll bhc.data
execute if score #bingo_anumber bhc.data matches 5 run scoreboard players operation #bingo_a5 bhc.data = #select_roll bhc.data
execute if score #bingo_anumber bhc.data matches 6 run scoreboard players operation #bingo_a6 bhc.data = #select_roll bhc.data

scoreboard players set #select_roll bhc.data 0
