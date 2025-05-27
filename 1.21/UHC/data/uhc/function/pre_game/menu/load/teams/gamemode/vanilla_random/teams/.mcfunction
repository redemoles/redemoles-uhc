
#> uhc:pre_game/menu/load/teams/gamemode/vanilla_random/teams/
#
# @within			uhc:pre_game/menu/load/teams/gamemode/vanilla_random/
#
#
# @description		Menu
#

tag @a[predicate=uhc:id_teams,distance=0.1..] add menu.teams
execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"selector":"@a[tag=menu.teams]"}]
execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[1] set value [{"text":""},{"selector":"@a[tag=menu.player]","color":"#FFE73F","bold":true},{"text":" "}]
execute in uhc:lobby run data modify storage uhc:team interpreted_0 set from block 0 -61 0 front_text.messages[0]
execute in uhc:lobby run data modify storage uhc:team interpreted_1 set from block 0 -61 0 front_text.messages[1]
