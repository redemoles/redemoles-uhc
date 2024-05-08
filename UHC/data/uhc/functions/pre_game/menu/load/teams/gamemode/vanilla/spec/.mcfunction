
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/spec/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

tag @a[tag=uhc.spec,distance=0.1..] add menu.teams
data modify block 0 239 0 front_text.messages[0] set value '{"selector":"@a[tag=menu.teams]"}'
data modify block 0 239 0 front_text.messages[1] set value '[{"text":""},{"selector":"@p[tag=menu.players,tag=uhc.spec]","color":"#3FFFFF","bold":true},{"text":" "}]'
data modify storage uhc:team interpreted_0 set from block 0 239 0 front_text.messages[0]
data modify storage uhc:team interpreted_1 set from block 0 239 0 front_text.messages[1]
