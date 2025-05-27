
#> bhc:start/team_shuffle/
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Anonymisation des équipes
#

scoreboard players add @a[tag=uhc.player] uhc.id.teams 100
scoreboard players set #new_team uhc.id.teams 0
execute store result score #new_team uhc.id.teams run random value 0..15
function bhc:start/team_shuffle/randomizer
