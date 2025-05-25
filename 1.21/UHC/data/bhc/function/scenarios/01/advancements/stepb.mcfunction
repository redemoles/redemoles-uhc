
#> bhc:scenarios/01/advancements/stepb
#
# @within			bhc:scenarios/01/advancements/new_adv
#
#
# @description		Redirection
#

## Récompenses
$function bhc:scenarios/01/bingo_stepb/player_reward/case with storage $(namespace) $(line)_$(column)
$execute if score #team_first_line_$(line) bhc.data matches 1 run function bhc:scenarios/01/bingo_stepb/player_reward/line with storage $(namespace) $(line)_$(column)
$execute if score #team_first_column_$(column) bhc.data matches 1 run function bhc:scenarios/01/bingo_stepb/player_reward/column with storage $(namespace) $(line)_$(column)
