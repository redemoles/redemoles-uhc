
#> bhc:scenarios/01/advancements/stepb
#
# @within			bhc:scenarios/01/advancements/new_adv
#
#
# @description		Redirection
#

## Scores
# Ajout de stepb au joueur et à l'équipe
execute if score #team_first_case bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/01/bingo_stepb/case
execute if score #team_first_line bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/01/bingo_stepb/line
execute if score #team_first_column bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/01/bingo_stepb/column

# Classement
function bhc:scores_calculator/stepb/rank
