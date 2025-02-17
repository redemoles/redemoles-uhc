
#> bhc:scenarios/01/bingo_stepb/start
#
# @within			bhc:scenarios/01/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape B
#

# Activation du Bingo
scoreboard players set #bingo_b1_enabled bhc.data 1
scoreboard players set #stepb_enabled bhc.data 2
scoreboard players set #case bhc.case 1000
scoreboard players set #exhausted bhc.case 3

# Msg FRA
tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Début de la ","color":"#FFEF7F","bold":false},{"text":"Ruée vers l'or\n","color":"#FFE73F","bold":true}]

# Msg ENG
tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Start of the ","color":"#FFEF7F","bold":false},{"text":"Gold Rush\n","color":"#FFE73F","bold":true}]

playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.StageB

# Reset des succès
execute as @e[type=marker,tag=UHC] run function bhc:scenarios/01/timer/reset_scores

# Enregistrement du nombre de lignes et colonnes
function bingo_b1:load
