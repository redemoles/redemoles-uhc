
#> uhc:in_game/tp/spawn/border_size/500-999
#
# @within			uhc:in_game/players_settings/death/
# @within			uhc:start/game_teams/
#
# @description		Changement des points d'apparitions des équipes
#

scoreboard players set #border_size_tp uhc.data.temp 1000

## Lieu de respawn
data modify storage uhc:settings respawn_location.720 set value 720
data modify storage uhc:settings respawn_location.840 set value 840
data modify storage uhc:settings respawn_location.360 set value 360
data modify storage uhc:settings respawn_location.960 set value 960
data modify storage uhc:settings respawn_location.0 set value 0
