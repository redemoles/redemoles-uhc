
#> lobby:mini_games/tc/timer/start_2_teams
#
# @within			lobby:mini_games/tc/timer/start/
# @executed			default context
#
# @description		Création des équipes
#

execute as @r[tag=mgs.tc.player,tag=!mgs.tc.team.01,tag=!mgs.tc.team.02] run tag @s add mgs.tc.team.01
execute as @r[tag=mgs.tc.player,tag=!mgs.tc.team.01,tag=!mgs.tc.team.02] run tag @s add mgs.tc.team.02
execute if entity @p[tag=mgs.tc.player,tag=!mgs.tc.team.01,tag=!mgs.tc.team.02] run function lobby:mini_games/tc/timer/start_2_teams
