
#> bhc:scores_calculator/rank_live/endgame
#
# @within			bhc:scores_calculator/rank_internal/endgame
#
#
# @description		Calcul des résultats finaux 
#

## Attribution aux joueurs du score total de leur équipe

# Sélection des joueurs de chaque équipe
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute as @a if score @s uhc.id.teams = #team uhc.id.teams run tag @s add bhc.final_score

# Classement Étape A → Affichage pour le message de fin
scoreboard players operation @a[tag=bhc.final_score] BHC.invStepA = @s BHC.invStepA
scoreboard players operation @a[tag=bhc.final_score] BHC.invStepA /= #1m BHC.data
scoreboard players operation @a[tag=bhc.final_score] BHC.invSA = @s BHC.invSA
scoreboard players operation @a[tag=bhc.final_score] BHC.CA = @s BHC.CA

# Classement Étape B → Affichage pour le message de fin
scoreboard players operation @a[tag=bhc.final_score] BHC.invStepB = @s BHC.invStepB
scoreboard players operation @a[tag=bhc.final_score] BHC.invStepB /= #1m BHC.data
scoreboard players operation @a[tag=bhc.final_score] BHC.invSB = @s BHC.invSB
scoreboard players operation @a[tag=bhc.final_score] BHC.CB = @s BHC.CB

# Classement Kills → Affichage pour le message de fin
scoreboard players operation @a[tag=bhc.final_score] BHC.invKills = @s BHC.invKills
scoreboard players operation @a[tag=bhc.final_score] BHC.invKills /= #1m BHC.data
scoreboard players operation @a[tag=bhc.final_score] BHC.invSK = @s BHC.invSK
scoreboard players operation @a[tag=bhc.final_score] BHC.CK = @s BHC.CK

# Classement Survie → Affichage pour le message de fin
scoreboard players operation @a[tag=bhc.final_score] BHC.invDeath = @s BHC.invDeath
scoreboard players operation @a[tag=bhc.final_score] BHC.invDeath /= #1200 BHC.data
scoreboard players operation @a[tag=bhc.final_score] BHC.invSD = @s BHC.invSD
scoreboard players operation @a[tag=bhc.final_score] BHC.CD = @s BHC.CD

# Classement Total → Affichage pour le message de fin
scoreboard players operation @s BHC.invTotal = @s BHC.invST
scoreboard players operation @a[tag=bhc.final_score] BHC.invTotal = @s BHC.invTotal
scoreboard players operation @a[tag=bhc.final_score] BHC.invST = @s BHC.invST
scoreboard players operation @a[tag=bhc.final_score] BHC.CT = @s BHC.CT

# Scores → Affichage pour le message de fin
$scoreboard players operation #max BHC.StepA > $(name) BHC.StepA
$scoreboard players operation #max BHC.StepB > $(name) BHC.StepB
$scoreboard players operation #max BHC.Kills > $(name) BHC.Kills
$scoreboard players operation #max BHC.Death > $(name) BHC.Death

# Désélection des joueurs
tag @a remove bhc.final_score
