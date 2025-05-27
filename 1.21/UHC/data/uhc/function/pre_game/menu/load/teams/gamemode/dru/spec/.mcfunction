
#> uhc:pre_game/menu/load/teams/gamemode/bhc/spec/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

tag @a[tag=uhc.spec,distance=0.1..] add menu.teams
execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"selector":"@a[tag=menu.teams]"}]
execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[1] set value [{"text":""},{"selector":"@p[tag=menu.player,tag=uhc.spec]","color":"#3FE7FF","bold":true},{"text":" "}]
execute in uhc:lobby run data modify storage uhc:team interpreted_0 set from block 0 -61 0 front_text.messages[0]
execute in uhc:lobby run data modify storage uhc:team interpreted_1 set from block 0 -61 0 front_text.messages[1]
