
#> bhc:scenarios/00/advancements/stepb
#
# @within			bhc:scenarios/00/advancements/new_adv
#
#
# @description		Redirection
#

## Scores
execute as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/00/bingo_stepb/team_reward/case
$execute if score #team_first_line_$(line) bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/00/bingo_stepb/team_reward/line
$execute if score #team_first_column_$(column) bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/00/bingo_stepb/team_reward/column

## Récompenses
$function bhc:scenarios/00/bingo_stepb/player_reward/case with storage $(namespace) $(line)_$(column)
$execute if score #team_first_line_$(line) bhc.data matches 1 run function bhc:scenarios/00/bingo_stepb/player_reward/line with storage $(namespace) $(line)_$(column)
$execute if score #team_first_column_$(column) bhc.data matches 1 run function bhc:scenarios/00/bingo_stepb/player_reward/column with storage $(namespace) $(line)_$(column)

# Classement
function bhc:scores_calculator/stepb/rank
