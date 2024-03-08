
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

tag @a[predicate=uhc:id_teams,distance=0.1..] add menu.teams
data modify block 0 239 0 front_text.messages[0] set value '{"selector":"@a[tag=menu.teams]"}'
data modify block 0 239 0 front_text.messages[1] set value '[{"text":""},{"selector":"@p[tag=menu.players]","color":"#FFE73F","bold":true},{"text":" "}]'
data modify storage uhc:team interpreted_0 set from block 0 239 0 front_text.messages[0]
data modify storage uhc:team interpreted_1 set from block 0 239 0 front_text.messages[1]
