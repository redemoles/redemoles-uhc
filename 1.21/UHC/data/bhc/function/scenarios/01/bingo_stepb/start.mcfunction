
#> bhc:scenarios/01/bingo_stepb/start
#
# @within			bhc:scenarios/01/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape B
#

# Activation du Bingo
scoreboard players set #bingo_1b_enabled bhc.data 1
scoreboard players set #stepb_enabled bhc.data 2
scoreboard players set #case bhc.case 1000
scoreboard players set #exhausted bhc.case 3

tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Début de la ","color":"#FFFFFF","bold":false},{"text":"Ruée vers l'or\n","color":"#FFE73F","bold":true}]
tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Start of the ","color":"#FFFFFF","bold":false},{"text":"Gold Rush\n","color":"#FFE73F","bold":true}]

playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.StepB

# Reset des succès
execute as @e[type=marker,tag=UHC] run function bhc:scenarios/01/timer/reset_scores

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
function bingo_1b:load
