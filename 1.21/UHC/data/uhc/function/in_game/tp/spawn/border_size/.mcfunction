
#> uhc:in_game/tp/spawn/border_size/
#
# @within			uhc:in_game/players_settings/death/
# @within			uhc:start/game_teams/
#
# @description		Changement des points d'apparitions des équipes
#

execute if score #border_size uhc.data.temp matches 1000.. unless score #border_size_tp uhc.data.temp matches 1000 run return run function uhc:in_game/tp/spawn/border_size/1000-1999
execute if score #border_size uhc.data.temp matches 500..999 unless score #border_size_tp uhc.data.temp matches 500 run return run function uhc:in_game/tp/spawn/border_size/500-999
execute if score #border_size uhc.data.temp matches 250..499 unless score #border_size_tp uhc.data.temp matches 250 run return run function uhc:in_game/tp/spawn/border_size/250-499
execute if score #border_size uhc.data.temp matches 200..249 unless score #border_size_tp uhc.data.temp matches 200 run return run function uhc:in_game/tp/spawn/border_size/200-249
execute if score #border_size uhc.data.temp matches 150..199 unless score #border_size_tp uhc.data.temp matches 150 run return run function uhc:in_game/tp/spawn/border_size/150-199
execute if score #border_size uhc.data.temp matches 100..149 unless score #border_size_tp uhc.data.temp matches 100 run return run function uhc:in_game/tp/spawn/border_size/100-149
execute if score #border_size uhc.data.temp matches 050..099 unless score #border_size_tp uhc.data.temp matches 050 run return run function uhc:in_game/tp/spawn/border_size/050-099
execute if score #border_size uhc.data.temp matches 000..049 unless score #border_size_tp uhc.data.temp matches 000 run return run function uhc:in_game/tp/spawn/border_size/000-049
