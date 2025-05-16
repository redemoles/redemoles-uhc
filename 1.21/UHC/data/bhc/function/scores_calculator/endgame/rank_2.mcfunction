
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
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepa.score.inv = @s bhc.stepa.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepa.score.inv /= #1m uhc.data.numbers
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepa.rank.score.inv = @s bhc.stepa.rank.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepa.rank.number = @s bhc.stepa.rank.number

# Classement Étape B → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepb.score.inv = @s bhc.stepb.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepb.score.inv /= #1m uhc.data.numbers
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepb.rank.score.inv = @s bhc.stepb.rank.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepb.rank.number = @s bhc.stepb.rank.number

# Classement Kills → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] bhc.kills.score.inv = @s bhc.kills.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.kills.score.inv /= #10m uhc.data.numbers
scoreboard players operation @a[predicate=uhc:id_teams] bhc.kills.rank.score.inv = @s bhc.kills.rank.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.kills.rank.number = @s bhc.kills.rank.number

# Classement Survie → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] bhc.death.score.inv = @s bhc.death.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.death.score.inv /= #1200 uhc.data.numbers
scoreboard players operation @a[predicate=uhc:id_teams] bhc.death.rank.score.inv = @s bhc.death.rank.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.death.rank.number = @s bhc.death.rank.number

# Classement Total → Affichage pour le message de fin
scoreboard players operation @a[predicate=uhc:id_teams] bhc.total.score.inv = @s bhc.total.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.total.rank.number = @s bhc.total.rank.number

function bhc:timer/marker_tick with entity @s data

# Scores → Affichage pour le message de fin
$scoreboard players operation #max bhc.stepa.score > $(name) bhc.stepa.score
$scoreboard players operation #max bhc.stepb.score > $(name) bhc.stepb.score
$scoreboard players operation #max bhc.kills.score > $(name) bhc.kills.score
$scoreboard players operation #max bhc.death.score > $(name) bhc.death.score
