
#> bhc:scores_calculator/death/scores_1
#
# @within			bhc:scores_calculator/death/scores
#
#
# @description		Actualisation scores death 
#

## Minutes de jeu (équipes)
scoreboard players operation @s bhc.invDeath = #tick bhc.data

## Bonus
# Vie non utilisée
scoreboard players operation @s bhc.teams.livescount *= #bonus bhc.data
scoreboard players operation @s bhc.invDeath += @s bhc.teams.livescount
scoreboard players operation @s bhc.teams.livescount /= #bonus bhc.data

# Ironman
scoreboard players operation @s bhc.invDeath += @s bhc.ironman

## Minutes de jeu (joueurs)
scoreboard players operation @a[scores={uhc.players.death=0},predicate=uhc:id_teams] bhc.invDeath = @s bhc.invDeath
