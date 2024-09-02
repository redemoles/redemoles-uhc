
#> bhc:advancements/stepa
#
# @within			bhc:advancements/new_adv
#
#
# @description		Redirection
#

## Scores
# Ajout de stepa au joueur et à l'équipe

execute if score #bhc bhc.scenario matches 0 if score #team_first_case bhc.data matches 1 run function bhc:00/bingo_stepa/case
execute if score #bhc bhc.scenario matches 0 if score #team_first_line bhc.data matches 1 run function bhc:00/bingo_stepa/line
execute if score #bhc bhc.scenario matches 0 if score #team_first_column bhc.data matches 1 run function bhc:00/bingo_stepa/column

execute if score #bhc bhc.scenario matches 1 if score #team_first_case bhc.data matches 1 run function bhc:01/bingo_stepa/case
execute if score #bhc bhc.scenario matches 1 if score #team_first_line bhc.data matches 1 run function bhc:01/bingo_stepa/line
execute if score #bhc bhc.scenario matches 1 if score #team_first_column bhc.data matches 1 run function bhc:01/bingo_stepa/column

# Classement
function bhc:scores_calculator/stepa/rank
