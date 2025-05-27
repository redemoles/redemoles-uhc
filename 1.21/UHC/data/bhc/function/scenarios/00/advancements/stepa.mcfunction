
#> bhc:scenarios/00/advancements/stepa
#
# @within			bhc:scenarios/00/advancements/new_adv
#
#
# @description		Redirection
#

## Scores
execute in uhc:lobby as @e[type=marker,tag=UHC,distance=0..,predicate=uhc:id_teams] run function bhc:scenarios/00/bingo_stepa/team_reward/case
$execute if score #team_first_line_$(line) bhc.data matches 1 in uhc:lobby as @e[type=marker,tag=UHC,distance=0..,predicate=uhc:id_teams] run function bhc:scenarios/00/bingo_stepa/team_reward/line
$execute if score #team_first_column_$(column) bhc.data matches 1 in uhc:lobby as @e[type=marker,tag=UHC,distance=0..,predicate=uhc:id_teams] run function bhc:scenarios/00/bingo_stepa/team_reward/column

## Récompenses
$function bhc:scenarios/00/bingo_stepa/player_reward/case with storage $(namespace) $(line)_$(column)

## Classement
execute in uhc:lobby as @e[type=marker,tag=UHC,distance=0..] run function bhc:scores_calculator/stepa/rank
