
#> uhc:start/game_ffa/id_marker
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Création des équipes
#

# Id d'équipe des markers
scoreboard players add #team uhc.id.teams 1
scoreboard players operation @s uhc.id.teams = #team uhc.id.teams

execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"selector":"@a[predicate=uhc:id_teams]"}]
execute in uhc:lobby if score #team uhc.id.teams matches ..9 run data modify block 0 -61 0 front_text.messages[1] set value [{"text":"0","color":"#FF3F3F","bold":true},{"score":{"name":"@s","objective":"uhc.id.teams"}}]
execute in uhc:lobby if score #team uhc.id.teams matches 10.. run data modify block 0 -61 0 front_text.messages[1] set value [{"score":{"name":"@s","objective":"uhc.id.teams"},"color":"#FF3F3F","bold":true}]
execute in uhc:lobby run data modify storage uhc:temp interpreted_0 set from block 0 -61 0 front_text.messages[0]
execute in uhc:lobby run data modify storage uhc:temp interpreted_1 set from block 0 -61 0 front_text.messages[1]
function uhc:start/game_ffa/id_marker_1 with storage uhc:temp

scoreboard players add @s uhc.data.setup 1
