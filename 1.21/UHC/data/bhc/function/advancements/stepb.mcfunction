
#> bhc:advancements/stepb
#
# @within			bhc:advancements/new_adv
#
#
# @description		Redirection
#

## Scores
# Ajout de stepb au joueur et à l'équipe

execute if score #bhc bhc.scenario matches 1 if score #team_first_case bhc.data matches 1 run function bhc:01/bingo_stepb/case
execute if score #bhc bhc.scenario matches 1 if score #team_first_line bhc.data matches 1 run function bhc:01/bingo_stepb/line
execute if score #bhc bhc.scenario matches 1 if score #team_first_column bhc.data matches 1 run function bhc:01/bingo_stepb/column

execute if score #bhc bhc.scenario matches 2 if score #team_first_case bhc.data matches 1 run function bhc:02/bingo_stepb/case
execute if score #bhc bhc.scenario matches 2 if score #team_first_line bhc.data matches 1 run function bhc:02/bingo_stepb/line
execute if score #bhc bhc.scenario matches 2 if score #team_first_column bhc.data matches 1 run function bhc:02/bingo_stepb/column

# Classement
function bhc:scores_calculator/stepb/rank
