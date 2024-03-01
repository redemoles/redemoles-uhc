
#> bhc:scores_calculator/death/scores_1
#
# @within			bhc:scores_calculator/death/scores
#
#
# @description		Actualisation scores death 
#

## Minutes de jeu (équipes)
scoreboard players operation @s BHC.invDeath = #tick BHC.data

## Pénalité de minutes
scoreboard players operation @s BHC.teams.deathcount *= #penalty BHC.data
scoreboard players operation @s BHC.invDeath -= @s BHC.teams.deathcount
scoreboard players operation @s BHC.teams.deathcount /= #penalty BHC.data

## Minutes de jeu (joueurs)
scoreboard players operation @a[scores={uhc.players.death=0},predicate=uhc:id_teams] BHC.invDeath = #tick BHC.data
