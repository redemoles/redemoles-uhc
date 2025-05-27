
#> bhc:start/team_shuffle/randomizer
#
# @within			bhc:start/team_shuffle/
# @executed			default context
#
# @description		Anonymisation des équipes
#

scoreboard players add #new_team uhc.id.teams 3
execute if score #new_team uhc.id.teams matches 17.. run scoreboard players remove #new_team uhc.id.teams 16
execute as @r[tag=uhc.player,scores={uhc.id.teams=101..132}] run scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation @a[predicate=uhc:id_teams] uhc.id.teams = #new_team uhc.id.teams
execute if entity @p[tag=uhc.player,scores={uhc.id.teams=101..132}] run function bhc:start/team_shuffle/randomizer
