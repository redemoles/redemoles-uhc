
#> bhc:scores_calculator/endgame/scores_2
#
# @within			bhc:scores_calculator/endgame/rank
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

## Somme des scores
# Retrait des points d'anti-égalité
scoreboard players operation @s bhc.total.score.inv -= @s bhc.tie_break.rank
scoreboard players operation @s bhc.total.score.inv /= #100 uhc.data.numbers
