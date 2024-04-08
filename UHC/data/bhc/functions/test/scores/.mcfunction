
#> bhc:test/scores/
#
# @within			
# @executed			default context
#
# @description		Simulation d'une partie
#

## Ajout d'équipes
function bhc:test/scores/teams

## Ajout de points pour toutes les équipes
# Mémorise l'équipe de base du testeur
scoreboard players operation #team_original uhc.id.teams = @s uhc.id.teams

# Points pour toutes les équipes
scoreboard players set @s uhc.id.teams 1
function bhc:test/scores/advancements

# Attribution de l'équipe de base du testeur
scoreboard players operation @s uhc.id.teams = #team_original uhc.id.teams

## Affichage fin d'étape
function bhc:00/bingo_stepa/end
