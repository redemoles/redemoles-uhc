
#> bhc:advancements/stepb
#
# @within			bhc:advancements/new_adv
#
#
# @description		Redirection
#

## Scores
# Ajout de stepb au joueur et à l'équipe

execute if score #bhc bhc.scenario matches 0 if score #team_first_case bhc.data matches 1 run function bhc:00/bingo_stepb/case
execute if score #bhc bhc.scenario matches 0 if score #team_first_line bhc.data matches 1 run function bhc:00/bingo_stepb/line
execute if score #bhc bhc.scenario matches 0 if score #team_first_column bhc.data matches 1 run function bhc:00/bingo_stepb/column

execute if score #bhc bhc.scenario matches 1 if score #team_first_case bhc.data matches 1 run function bhc:01/bingo_stepb/case
execute if score #bhc bhc.scenario matches 1 if score #team_first_line bhc.data matches 1 run function bhc:01/bingo_stepb/line
execute if score #bhc bhc.scenario matches 1 if score #team_first_column bhc.data matches 1 run function bhc:01/bingo_stepb/column

execute if score #bhc bhc.scenario matches 2 if score #team_first_case bhc.data matches 1 run function bhc:02/bingo_stepb/case
execute if score #bhc bhc.scenario matches 2 if score #team_first_line bhc.data matches 1 run function bhc:02/bingo_stepb/line
execute if score #bhc bhc.scenario matches 2 if score #team_first_column bhc.data matches 1 run function bhc:02/bingo_stepb/column

execute if score #bhc bhc.scenario matches 3 if score #team_first_case bhc.data matches 1 run function bhc:03/bingo_stepb/case
execute if score #bhc bhc.scenario matches 3 if score #team_first_line bhc.data matches 1 run function bhc:03/bingo_stepb/line
execute if score #bhc bhc.scenario matches 3 if score #team_first_column bhc.data matches 1 run function bhc:03/bingo_stepb/column

execute if score #bhc bhc.scenario matches 4 if score #team_first_case bhc.data matches 1 run function bhc:04/bingo_stepb/case
execute if score #bhc bhc.scenario matches 4 if score #team_first_line bhc.data matches 1 run function bhc:04/bingo_stepb/line
execute if score #bhc bhc.scenario matches 4 if score #team_first_column bhc.data matches 1 run function bhc:04/bingo_stepb/column

execute if score #bhc bhc.scenario matches 5 if score #team_first_case bhc.data matches 1 run function bhc:05/bingo_stepb/case
execute if score #bhc bhc.scenario matches 5 if score #team_first_line bhc.data matches 1 run function bhc:05/bingo_stepb/line
execute if score #bhc bhc.scenario matches 5 if score #team_first_column bhc.data matches 1 run function bhc:05/bingo_stepb/column

execute if score #bhc bhc.scenario matches 6 if score #team_first_case bhc.data matches 1 run function bhc:06/bingo_stepb/case
execute if score #bhc bhc.scenario matches 6 if score #team_first_line bhc.data matches 1 run function bhc:06/bingo_stepb/line
execute if score #bhc bhc.scenario matches 6 if score #team_first_column bhc.data matches 1 run function bhc:06/bingo_stepb/column

execute if score #bhc bhc.scenario matches 7 if score #team_first_case bhc.data matches 1 run function bhc:07/bingo_stepb/case
execute if score #bhc bhc.scenario matches 7 if score #team_first_line bhc.data matches 1 run function bhc:07/bingo_stepb/line
execute if score #bhc bhc.scenario matches 7 if score #team_first_column bhc.data matches 1 run function bhc:07/bingo_stepb/column

execute if score #bhc bhc.scenario matches 8 if score #team_first_case bhc.data matches 1 run function bhc:08/bingo_stepb/case
execute if score #bhc bhc.scenario matches 8 if score #team_first_line bhc.data matches 1 run function bhc:08/bingo_stepb/line
execute if score #bhc bhc.scenario matches 8 if score #team_first_column bhc.data matches 1 run function bhc:08/bingo_stepb/column

execute if score #bhc bhc.scenario matches 9 if score #team_first_case bhc.data matches 1 run function bhc:09/bingo_stepb/case
execute if score #bhc bhc.scenario matches 9 if score #team_first_line bhc.data matches 1 run function bhc:09/bingo_stepb/line
execute if score #bhc bhc.scenario matches 9 if score #team_first_column bhc.data matches 1 run function bhc:09/bingo_stepb/column

# Classement
function bhc:scores_calculator/stepb/rank
