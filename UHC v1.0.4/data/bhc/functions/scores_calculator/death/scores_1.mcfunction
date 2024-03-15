
#> bhc:scores_calculator/death/scores_1
#
# @within			bhc:scores_calculator/death/scores
#
#
# @description		Actualisation scores death 
#

## Minutes de jeu (équipes)
scoreboard players operation @s bhc.invDeath = #tick bhc.data

## Pénalité de minutes
scoreboard players operation @s bhc.teams.deathcount *= #penalty bhc.data
scoreboard players operation @s bhc.invDeath -= @s bhc.teams.deathcount
scoreboard players operation @s bhc.teams.deathcount /= #penalty bhc.data

## Minutes de jeu (joueurs)
scoreboard players operation @a[scores={uhc.players.death=0},predicate=uhc:id_teams] bhc.invDeath = @s bhc.invDeath
