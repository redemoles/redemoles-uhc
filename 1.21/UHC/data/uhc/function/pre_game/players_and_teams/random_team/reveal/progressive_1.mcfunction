
#> uhc:pre_game/players_and_teams/random_team/reveal/progressive
#
# @within			uhc:pre_game/players_and_teams/random_team/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

execute as @a at @s run playsound minecraft:block.vault.eject_item master @s ~ ~ ~ 0.5 0.8 0
execute store result score #random_team_players uhc.data.setup if entity @a[tag=uhc.player]
scoreboard players set #random_team_tick uhc.data.setup 0
