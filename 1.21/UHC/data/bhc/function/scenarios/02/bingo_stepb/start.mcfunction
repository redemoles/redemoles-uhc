
#> bhc:scenarios/02/bingo_stepb/start
#
# @within			bhc:scenarios/02/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape B
#

# Activation du Bingo
scoreboard players set #bingo_2b_enabled bhc.data 1
scoreboard players set #stepb_enabled bhc.data 2

tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#B73FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Début de l'","color":"#FFFFFF","bold":false},{"text":"Ère Viking","color":"#CF6F3F","bold":true}]
tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#B73FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Start of the ","color":"#FFFFFF","bold":false},{"text":"Viking Era","color":"#CF6F3F","bold":true}]

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.stepb.score

# Reset des succès
execute as @e[type=marker,tag=UHC,distance=0..] run function bhc:scenarios/02/timer/reset_scores

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
function bingo_2b:load

# Départage égalité
execute as @e[type=marker,tag=UHC,distance=0..] run scoreboard players operation @s bhc.stepb.score.inv = @s bhc.stepa.rank.score.inv
