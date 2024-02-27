
#> bhc:01/bingo_stepa/selector
#
# @within			bhc:01/timer/steps
#
#
# @description		Sélecteur aléatoire des mini-bingos
#

scoreboard players set #select_roll BHC.data 0

# Aléatoire
execute store result score #select_roll BHC.data run random value 1..12

# Détection si nombre aléatoire est déjà utilisé
execute if score #select_roll BHC.data matches 1 if score #select_B01 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 2 if score #select_B02 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 3 if score #select_B03 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 4 if score #select_B04 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 5 if score #select_B05 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 6 if score #select_B06 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 7 if score #select_B07 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 8 if score #select_B08 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 9 if score #select_B09 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 10 if score #select_B10 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 11 if score #select_B11 BHC.data matches 10 run function bhc:01/bingo_stepa/selector
execute if score #select_roll BHC.data matches 12 if score #select_B12 BHC.data matches 10 run function bhc:01/bingo_stepa/selector

# Ajoute le nombre aléatoire parmis les nombre déjà utilisé
execute if score #select_roll BHC.data matches 1 if score #select_B01 BHC.data matches 0 run scoreboard players set #select_B01 BHC.data 10
execute if score #select_roll BHC.data matches 2 if score #select_B02 BHC.data matches 0 run scoreboard players set #select_B02 BHC.data 10
execute if score #select_roll BHC.data matches 3 if score #select_B03 BHC.data matches 0 run scoreboard players set #select_B03 BHC.data 10
execute if score #select_roll BHC.data matches 4 if score #select_B04 BHC.data matches 0 run scoreboard players set #select_B04 BHC.data 10
execute if score #select_roll BHC.data matches 5 if score #select_B05 BHC.data matches 0 run scoreboard players set #select_B05 BHC.data 10
execute if score #select_roll BHC.data matches 6 if score #select_B06 BHC.data matches 0 run scoreboard players set #select_B06 BHC.data 10
execute if score #select_roll BHC.data matches 7 if score #select_B07 BHC.data matches 0 run scoreboard players set #select_B07 BHC.data 10
execute if score #select_roll BHC.data matches 8 if score #select_B08 BHC.data matches 0 run scoreboard players set #select_B08 BHC.data 10
execute if score #select_roll BHC.data matches 9 if score #select_B09 BHC.data matches 0 run scoreboard players set #select_B09 BHC.data 10
execute if score #select_roll BHC.data matches 10 if score #select_B10 BHC.data matches 0 run scoreboard players set #select_B10 BHC.data 10
execute if score #select_roll BHC.data matches 11 if score #select_B11 BHC.data matches 0 run scoreboard players set #select_B11 BHC.data 10
execute if score #select_roll BHC.data matches 12 if score #select_B12 BHC.data matches 0 run scoreboard players set #select_B12 BHC.data 10

# Sauvegarde du nombre aléatoire
execute if score #bingo_anumber BHC.data matches 1 run scoreboard players operation #bingo_a1 BHC.data = #select_roll BHC.data
execute if score #bingo_anumber BHC.data matches 2 run scoreboard players operation #bingo_a2 BHC.data = #select_roll BHC.data
execute if score #bingo_anumber BHC.data matches 3 run scoreboard players operation #bingo_a3 BHC.data = #select_roll BHC.data
execute if score #bingo_anumber BHC.data matches 4 run scoreboard players operation #bingo_a4 BHC.data = #select_roll BHC.data
execute if score #bingo_anumber BHC.data matches 5 run scoreboard players operation #bingo_a5 BHC.data = #select_roll BHC.data
execute if score #bingo_anumber BHC.data matches 6 run scoreboard players operation #bingo_a6 BHC.data = #select_roll BHC.data

scoreboard players set #select_roll BHC.data 0
