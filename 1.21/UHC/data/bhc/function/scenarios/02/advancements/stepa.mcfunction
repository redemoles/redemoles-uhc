
#> bhc:scenarios/02/advancements/stepa
#
# @within			bhc:scenarios/02/advancements/new_adv
#
#
# @description		Redirection
#

## Scores
# Ajout de stepa au joueur et à l'équipe
execute if score #team_first_case bhc.data matches 1 as @e[type=marker,tag=BHC,predicate=uhc:id_teams] run function bhc:scenarios/01/bingo_stepa/case
execute if score #team_first_line bhc.data matches 1 as @e[type=marker,tag=BHC,predicate=uhc:id_teams] run function bhc:scenarios/01/bingo_stepa/line
execute if score #team_first_column bhc.data matches 1 as @e[type=marker,tag=BHC,predicate=uhc:id_teams] run function bhc:scenarios/01/bingo_stepa/column

# Classement
function bhc:scores_calculator/stepa/rank
