
#> bhc:scores_calculator/endgame/rank_2
#
# @within			bhc:scores_calculator/rank/endgame
#
#
# @description		Calcul des résultats finaux 
#

## Attribution aux joueurs du score total de leur équipe

# Sélection des joueurs de chaque équipe
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

# Classement Étape A → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invStepA = @s BHC.invStepA
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invStepA /= #1m BHC.data
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invSA = @s BHC.invSA
scoreboard players operation @a[predicate=uhc:id_teams] BHC.CA = @s BHC.CA

# Classement Étape B → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invStepB = @s BHC.invStepB
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invStepB /= #1m BHC.data
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invSB = @s BHC.invSB
scoreboard players operation @a[predicate=uhc:id_teams] BHC.CB = @s BHC.CB

# Classement Kills → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invKills = @s BHC.invKills
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invKills /= #1m BHC.data
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invSK = @s BHC.invSK
scoreboard players operation @a[predicate=uhc:id_teams] BHC.CK = @s BHC.CK

# Classement Survie → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invDeath = @s BHC.invDeath
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invDeath /= #1200 BHC.data
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invSD = @s BHC.invSD
scoreboard players operation @a[predicate=uhc:id_teams] BHC.CD = @s BHC.CD

# Classement Total → Affichage pour le message de fin
scoreboard players operation @s BHC.invTotal = @s BHC.invST
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invTotal = @s BHC.invTotal
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invST = @s BHC.invST
scoreboard players operation @a[predicate=uhc:id_teams] BHC.CT = @s BHC.CT

function bhc:markername with entity @s data

# Scores → Affichage pour le message de fin
$scoreboard players operation #max BHC.StepA > $(name) BHC.StepA
$scoreboard players operation #max BHC.StepB > $(name) BHC.StepB
$scoreboard players operation #max BHC.Kills > $(name) BHC.Kills
$scoreboard players operation #max BHC.Death > $(name) BHC.Death
