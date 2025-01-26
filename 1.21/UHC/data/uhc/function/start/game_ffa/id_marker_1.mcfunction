
#> uhc:start/game_ffa/id_marker
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Création des équipes
#

$data merge entity @s {Tags:["$(interpreted_1)","UHC"],CustomName:'{"text":"$(interpreted_0)"}'}
$tp @s ~ ~$(interpreted_1) ~
