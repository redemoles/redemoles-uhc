
#> bhc:scenarios/01/bingo_stepa/start
#
# @within			bhc:scenarios/01/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape A
#

# Activation du Bingo
scoreboard players set #bingo_a1_enabled bhc.data 1
scoreboard players set #stepa_enabled bhc.data 1



# Msg FRA
tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Début du Bingo ","color":"#BF7FFF","bold":false},{"text":"Classique","color":"#9F3FFF","bold":true}]

# Msg ENG
tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Start of ","color":"#BF7FFF","bold":false},{"text":"Classic","color":"#9F3FFF","bold":true},{"text":" Bingo","color":"#BF7FFF","bold":false}]

playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.StageA

# Reset des succès
execute as @e[type=marker,tag=BHC] run function bhc:scenarios/01/timer/reset_scores

# Enregistrement du nombre de lignes et colonnes
function bingo_a1:load
