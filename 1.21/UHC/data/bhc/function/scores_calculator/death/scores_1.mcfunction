
#> bhc:scores_calculator/death/scores_1
#
# @within			bhc:scores_calculator/death/scores
#
#
# @description		Actualisation scores death 
#

## Minutes de jeu (équipes)
scoreboard players operation @s bhc.death.score.inv = #tick bhc.data

## Bonus
# Vie non utilisée
scoreboard players operation @s bhc.teams.livescount *= #12000 uhc.data.numbers
scoreboard players operation @s bhc.death.score.inv += @s bhc.teams.livescount
scoreboard players operation @s bhc.teams.livescount /= #12000 uhc.data.numbers

# Ironman
scoreboard players operation @s bhc.death.score.inv += @s bhc.ironman.score

## Minutes de jeu (joueurs)
scoreboard players operation @a[scores={uhc.players.death=0},predicate=uhc:id_teams] bhc.death.score.inv = @s bhc.death.score.inv
