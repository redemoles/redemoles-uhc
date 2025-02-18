
#> bhc:scenarios/08/advancements/stepa
#
# @within			bhc:scenarios/08/advancements/new_adv
#
#
# @description		Redirection
#

## Scores
# Ajout de stepa au joueur et à l'équipe
execute if score #team_first_case bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/01/bingo_stepa/team_reward/case
execute if score #team_first_line_$(line) bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/01/bingo_stepa/team_reward/line
execute if score #team_first_column_$(column) bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/01/bingo_stepa/team_reward/column

# Classement
function bhc:scores_calculator/stepa/rank
