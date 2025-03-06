
#> uhc:pre_game/menu/load/teams_settings/team_size/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 0 0 front_text.messages[2] set value '{"score":{"name":"#team_size","objective":"uhc.data.setup"},"color":"#FFFFFF","bold":true}'
data modify storage uhc:settings interpreted_2 set from block 0 0 0 front_text.messages[2]
execute store result storage uhc:settings interpreted_3 int 1 run scoreboard players get #team_size uhc.data.setup
