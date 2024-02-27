
#> bhc:00/bingo_stepa/start
#
# @within			bhc:00/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape A
#

# Activation du Bingo
scoreboard players set #bingo_a1_enabled BHC.data 1
scoreboard players set #stepa_enabled BHC.data 1

# Message
tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Début de l'Étape ","color":"#BF7FFF","bold":false},{"text":"A","color":"#9F3FFF","bold":true}]
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar BHC.StepA

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
