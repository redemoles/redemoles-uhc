
#> bhc:02/bingo_stepb/start
#
# @within			bhc:01/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape B
#

# Activation du Bingo
scoreboard players set #bingo_b1_enabled bhc.data 1
scoreboard players set #stepb_enabled bhc.data 2

# Message
tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Début de l'Étape ","color":"#BF7FFF","bold":false},{"text":"B","color":"#9F3FFF","bold":true}]
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.StepB

# Reset des succès
execute as @e[type=marker,tag=BHC] run function bhc:01/timer/reset_scores

# Enregistrement du nombre de lignes et colonnes
function bingo_b1:load
