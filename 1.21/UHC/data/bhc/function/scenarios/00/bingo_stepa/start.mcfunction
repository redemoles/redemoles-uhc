
#> bhc:scenarios/00/bingo_stepa/start
#
# @within			bhc:scenarios/00/timer/steps
#
#
# @description		Activation du Bingo, début d'Étape A
#

# Activation du Bingo
scoreboard players set #bingo_0a_enabled bhc.data 1
scoreboard players set #stepa_enabled bhc.data 1

tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Début du ","color":"#FFFFFF","bold":false},{"text":"Bingo Classique A","color":"#9F3FFF","bold":true}]
tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Start of ","color":"#FFFFFF","bold":false},{"text":"Classic Bingo A","color":"#9F3FFF","bold":true}]

playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.StepA

# Reset des succès
execute as @e[type=marker,tag=UHC] run function bhc:scenarios/00/timer/reset_scores

# Enregistrement du nombre de lignes et colonnes
function bingo_0a:load
