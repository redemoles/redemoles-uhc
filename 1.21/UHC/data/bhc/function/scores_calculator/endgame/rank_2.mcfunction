
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
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStepA = @s bhc.invStepA
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStepA /= #1m uhc.data.numbers
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invSA = @s bhc.invSA
scoreboard players operation @a[predicate=uhc:id_teams] bhc.CA = @s bhc.CA

# Classement Étape B → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStepB = @s bhc.invStepB
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStepB /= #1m uhc.data.numbers
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invSB = @s bhc.invSB
scoreboard players operation @a[predicate=uhc:id_teams] bhc.CB = @s bhc.CB

# Classement Kills → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invKills = @s bhc.invKills
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invKills /= #1m uhc.data.numbers
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invSK = @s bhc.invSK
scoreboard players operation @a[predicate=uhc:id_teams] bhc.CK = @s bhc.CK

# Classement Survie → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invDeath = @s bhc.invDeath
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invDeath /= #1200 uhc.data.numbers
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invSD = @s bhc.invSD
scoreboard players operation @a[predicate=uhc:id_teams] bhc.CD = @s bhc.CD

# Classement Total → Affichage pour le message de fin
scoreboard players operation @s bhc.invTotal = @s bhc.invST
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invTotal = @s bhc.invTotal
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invST = @s bhc.invST
scoreboard players operation @a[predicate=uhc:id_teams] bhc.CT = @s bhc.CT

function bhc:timer/marker_tick with entity @s data

# Scores → Affichage pour le message de fin
$scoreboard players operation #max bhc.StepA > $(name) bhc.StepA
$scoreboard players operation #max bhc.StepB > $(name) bhc.StepB
$scoreboard players operation #max bhc.Kills > $(name) bhc.Kills
$scoreboard players operation #max bhc.Death > $(name) bhc.Death
