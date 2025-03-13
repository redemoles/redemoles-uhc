
#> uhc:pre_game/players_and_teams/random_team/test/
#
# @within			uhc:pre_game/tick
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#


function uhc:pre_game/players_and_teams/random_team/test/marker/summon

scoreboard players set @e[type=marker,tag=uhc.player.test] uhc.id.random_teams 0
scoreboard players set #team uhc.id.random_teams 1
scoreboard players set #count uhc.id.random_teams 1
execute as @e[type=marker,tag=uhc.player.test] unless score @s uhc.id.random_teams.ban matches 1.. run scoreboard players set @s uhc.id.random_teams.ban 0

function uhc:pre_game/players_and_teams/random_team/test/selector
execute as @e[type=marker,sort=random,limit=1,tag=uhc.player.test] run function uhc:pre_game/players_and_teams/random_team/test/color
execute as @n[type=marker,tag=uhc.player.test,tag=!uhc.bilan] run function uhc:pre_game/players_and_teams/random_team/test/bilan

kill @e[type=marker,tag=uhc.player.test]
