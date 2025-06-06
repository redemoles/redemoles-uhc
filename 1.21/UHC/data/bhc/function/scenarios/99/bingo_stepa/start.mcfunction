
#> bhc:scenarios/99/bingo_stepa/start
#
# @within			bhc:scenarios/99/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape A
#

# Activation du Bingo
scoreboard players set #bingo_99_enabled bhc.data 1
scoreboard players set #stepa_enabled bhc.data 1

tellraw @a[scores={uhc.players.lang=061801}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#B73FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Début du ","color":"#FFFFFF","bold":false},{"text":"Bingo","color":"#B73FFF","bold":true}]
tellraw @a[scores={uhc.players.lang=051407}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#B73FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Start of ","color":"#FFFFFF","bold":false},{"text":"Bingo","color":"#B73FFF","bold":true}]

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.stepa.score

# Reset des succès
execute as @e[type=marker,tag=UHC,distance=0..] run function bhc:scenarios/99/timer/reset_scores

scoreboard players set #line_1 bhc.line 0
scoreboard players set #line_2 bhc.line 0
scoreboard players set #line_3 bhc.line 0
scoreboard players set #line_4 bhc.line 0
scoreboard players set #line_5 bhc.line 0
scoreboard players set #line_6 bhc.line 0
scoreboard players set #line_7 bhc.line 0
scoreboard players set #line_8 bhc.line 0
scoreboard players set #line_9 bhc.line 0

scoreboard players set #column_1 bhc.column 0
scoreboard players set #column_2 bhc.column 0
scoreboard players set #column_3 bhc.column 0
scoreboard players set #column_4 bhc.column 0
scoreboard players set #column_5 bhc.column 0
scoreboard players set #column_6 bhc.column 0
scoreboard players set #column_7 bhc.column 0
scoreboard players set #column_8 bhc.column 0
scoreboard players set #column_9 bhc.column 0

# Enregistrement du nombre de lignes et colonnes
function bingo_99:load
