
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
#
# @within			uhc:pre_game/menu/load/teams/gamemode/vanilla/
#
#
# @description		Menu
#

tag @a[predicate=uhc:id_teams,distance=0.1..] add menu.teams
execute in uhc:sign run data modify block 0 0 0 front_text.messages[0] set value '{"selector":"@a[tag=menu.teams]"}'
execute in uhc:sign run data modify block 0 0 0 front_text.messages[1] set value '[{"text":""},{"selector":"@a[tag=menu.players]","color":"#FFE73F","bold":true},{"text":" "}]'
execute in uhc:sign run data modify storage uhc:team interpreted_0 set from block 0 0 0 front_text.messages[0]
execute in uhc:sign run data modify storage uhc:team interpreted_1 set from block 0 0 0 front_text.messages[1]
