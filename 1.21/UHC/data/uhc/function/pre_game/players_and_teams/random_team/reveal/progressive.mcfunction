
#> uhc:pre_game/players_and_teams/random_team/reveal/progressive
#
# @within			uhc:pre_game/players_and_teams/random_team/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

scoreboard players remove #random_team_tick uhc.data.setup 1
execute if score #random_team_tick uhc.data.setup matches 60 as @a at @s run playsound minecraft:block.vault.insert_item master @s ~ ~ ~ 0.5 1 0
execute if score #random_team_tick uhc.data.setup matches 50 as @a at @s run playsound minecraft:block.vault.open_shutter master @s ~ ~ ~ 0.5 1 0
execute if score #random_team_tick uhc.data.setup matches 30 run function uhc:pre_game/players_and_teams/random_team/reveal/progressive_1
execute if score #random_team_tick uhc.data.setup matches 0 if score #random_team_players uhc.data.setup matches 1.. as @r[tag=uhc.player,team=98] run function uhc:pre_game/players_and_teams/random_team/reveal/progressive_2
execute if score #random_team_tick uhc.data.setup matches 0 as @a at @s run playsound minecraft:block.vault.deactivate master @s ~ ~ ~ 0.5 1 0
execute if score #random_team_tick uhc.data.setup matches 0 as @a at @s run playsound minecraft:block.vault.close_shutter master @s ~ ~ ~ 0.5 1 0
