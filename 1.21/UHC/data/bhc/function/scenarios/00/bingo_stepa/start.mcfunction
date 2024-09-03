
#> bhc:scenarios/00/bingo_stepa/start
#
# @within			bhc:scenarios/00/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape A
#

# Activation du Bingo
scoreboard players set #bingo_a1_enabled bhc.data 1
scoreboard players set #stepa_enabled bhc.data 1

# Message
tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Début de l'Étape ","color":"#BF7FFF","bold":false},{"text":"A","color":"#9F3FFF","bold":true}]
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.StepA

# Reset des succès
execute as @e[type=marker,tag=BHC] run function bhc:scenarios/01/timer/reset_scores

# Enregistrement du nombre de lignes et colonnes
function bingo_a1:load
