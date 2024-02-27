
#> bhc:00/bingo_stepb/start
#
# @within			bhc:00/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape B
#

# Activation du Bingo
scoreboard players set #bingo_b1_enabled BHC.data 1
scoreboard players set #stepb_enabled BHC.data 2

# Message
tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Début de l'Étape ","color":"#BF7FFF","bold":false},{"text":"B","color":"#9F3FFF","bold":true}]
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar BHC.StepB

# Reset des succès
scoreboard players set @e[type=marker,tag=BHC] BHC.line 0
scoreboard players set @e[type=marker,tag=BHC] BHC.line_1 0
scoreboard players set @e[type=marker,tag=BHC] BHC.line_2 0
scoreboard players set @e[type=marker,tag=BHC] BHC.line_3 0
scoreboard players set @e[type=marker,tag=BHC] BHC.line_4 0
scoreboard players set @e[type=marker,tag=BHC] BHC.line_5 0

scoreboard players set @e[type=marker,tag=BHC] BHC.column 0
scoreboard players set @e[type=marker,tag=BHC] BHC.column_1 0
scoreboard players set @e[type=marker,tag=BHC] BHC.column_2 0
scoreboard players set @e[type=marker,tag=BHC] BHC.column_3 0
scoreboard players set @e[type=marker,tag=BHC] BHC.column_4 0
scoreboard players set @e[type=marker,tag=BHC] BHC.column_5 0
