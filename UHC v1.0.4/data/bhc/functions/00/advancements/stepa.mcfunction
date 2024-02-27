
#> bhc:00/advancements/stepa
#
# @within			bhc:00/advancements/new_adv
#
#
# @description		Redirection
#

## Scores
# Ajout de stepa au joueur et à l'équipe

execute if score #scenario BHC.scenario matches 0 if score #team_first_case BHC.data matches 1 run function bhc:00/bingo_stepa/case
execute if score #scenario BHC.scenario matches 0 if score #team_first_line BHC.data matches 1 run function bhc:00/bingo_stepa/line
execute if score #scenario BHC.scenario matches 0 if score #team_first_column BHC.data matches 1 run function bhc:00/bingo_stepa/column

execute if score #scenario BHC.scenario matches 1 if score #team_first_case BHC.data matches 1 run function bhc:01/bingo_stepa/case
execute if score #scenario BHC.scenario matches 1 if score #team_first_line BHC.data matches 1 run function bhc:01/bingo_stepa/line
execute if score #scenario BHC.scenario matches 1 if score #team_first_column BHC.data matches 1 run function bhc:01/bingo_stepa/column

execute if score #scenario BHC.scenario matches 2 if score #team_first_case BHC.data matches 1 run function bhc:02/bingo_stepa/case
execute if score #scenario BHC.scenario matches 2 if score #team_first_line BHC.data matches 1 run function bhc:02/bingo_stepa/line
execute if score #scenario BHC.scenario matches 2 if score #team_first_column BHC.data matches 1 run function bhc:02/bingo_stepa/column

execute if score #scenario BHC.scenario matches 3 if score #team_first_case BHC.data matches 1 run function bhc:03/bingo_stepa/case
execute if score #scenario BHC.scenario matches 3 if score #team_first_line BHC.data matches 1 run function bhc:03/bingo_stepa/line
execute if score #scenario BHC.scenario matches 3 if score #team_first_column BHC.data matches 1 run function bhc:03/bingo_stepa/column

execute if score #scenario BHC.scenario matches 4 if score #team_first_case BHC.data matches 1 run function bhc:04/bingo_stepa/case
execute if score #scenario BHC.scenario matches 4 if score #team_first_line BHC.data matches 1 run function bhc:04/bingo_stepa/line
execute if score #scenario BHC.scenario matches 4 if score #team_first_column BHC.data matches 1 run function bhc:04/bingo_stepa/column

execute if score #scenario BHC.scenario matches 5 if score #team_first_case BHC.data matches 1 run function bhc:05/bingo_stepa/case
execute if score #scenario BHC.scenario matches 5 if score #team_first_line BHC.data matches 1 run function bhc:05/bingo_stepa/line
execute if score #scenario BHC.scenario matches 5 if score #team_first_column BHC.data matches 1 run function bhc:05/bingo_stepa/column

execute if score #scenario BHC.scenario matches 6 if score #team_first_case BHC.data matches 1 run function bhc:06/bingo_stepa/case
execute if score #scenario BHC.scenario matches 6 if score #team_first_line BHC.data matches 1 run function bhc:06/bingo_stepa/line
execute if score #scenario BHC.scenario matches 6 if score #team_first_column BHC.data matches 1 run function bhc:06/bingo_stepa/column

execute if score #scenario BHC.scenario matches 7 if score #team_first_case BHC.data matches 1 run function bhc:07/bingo_stepa/case
execute if score #scenario BHC.scenario matches 7 if score #team_first_line BHC.data matches 1 run function bhc:07/bingo_stepa/line
execute if score #scenario BHC.scenario matches 7 if score #team_first_column BHC.data matches 1 run function bhc:07/bingo_stepa/column

execute if score #scenario BHC.scenario matches 8 if score #team_first_case BHC.data matches 1 run function bhc:08/bingo_stepa/case
execute if score #scenario BHC.scenario matches 8 if score #team_first_line BHC.data matches 1 run function bhc:08/bingo_stepa/line
execute if score #scenario BHC.scenario matches 8 if score #team_first_column BHC.data matches 1 run function bhc:08/bingo_stepa/column

execute if score #scenario BHC.scenario matches 9 if score #team_first_case BHC.data matches 1 run function bhc:09/bingo_stepa/case
execute if score #scenario BHC.scenario matches 9 if score #team_first_line BHC.data matches 1 run function bhc:09/bingo_stepa/line
execute if score #scenario BHC.scenario matches 9 if score #team_first_column BHC.data matches 1 run function bhc:09/bingo_stepa/column

# Classement
function bhc:scores_calculator/rank_internal/stepa
