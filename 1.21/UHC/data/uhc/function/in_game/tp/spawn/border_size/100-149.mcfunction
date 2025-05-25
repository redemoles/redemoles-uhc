
#> uhc:in_game/tp/spawn/border_size/100-149
#
# @within			uhc:in_game/players_settings/death/
# @within			uhc:start/game_teams/
#
# @description		Changement des points d'apparitions des équipes
#

scoreboard players set #border_size_tp uhc.data.temp 100

## Lieu de respawn
data modify storage uhc:settings respawn_location.720 set value 720
data modify storage uhc:settings respawn_location.840 set value 840
data modify storage uhc:settings respawn_location.360 set value 360
data modify storage uhc:settings respawn_location.960 set value 960
data modify storage uhc:settings respawn_location.0 set value 0

execute store result storage uhc:settings respawn_location.720 int 0.10 run scoreboard players get #respawn_location_720 uhc.data.setup
execute store result storage uhc:settings respawn_location.840 int 0.10 run scoreboard players get #respawn_location_840 uhc.data.setup
execute store result storage uhc:settings respawn_location.360 int 0.10 run scoreboard players get #respawn_location_360 uhc.data.setup
execute store result storage uhc:settings respawn_location.960 int 0.10 run scoreboard players get #respawn_location_960 uhc.data.setup
