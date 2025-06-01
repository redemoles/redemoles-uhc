
#> bhc:scenarios/02/target/
#
# @within			bhc:timer/minute
#
#
# @description		Changement des cibles
#

## Reset timer 10 minutes
scoreboard players set #target_ennemies uhc.data.setup 10

## Classement des équipes à cet instant
execute as @e[type=marker,tag=UHC,distance=0..,scores={uhc.players.lives=1..}] run function bhc:scores_calculator/stepb/rank_team_alive

## Nombre de team n'ayant pas terminé leurs bingos toujours en jeu
scoreboard players operation #stepb_teams bhc.data.temp = #teams uhc.data.temp
scoreboard players operation #stepb_teams bhc.data.temp -= #stepb_finished bhc.data.temp
execute if score #stepb_finished bhc.data.temp matches 1.. run scoreboard players add #stepb_teams bhc.data.temp 1

## Définition du milieu de classement
scoreboard players operation #stepb_teams/2 bhc.data.temp = #stepb_teams bhc.data.temp
scoreboard players operation #stepb_teams/2 bhc.data.temp /= #02 uhc.data.numbers
# Pire haut de classement ; Meilleur bas de classement
scoreboard players operation #stepb_teams_top bhc.data.temp = #stepb_teams/2 bhc.data.temp
scoreboard players operation #stepb_teams_bottom bhc.data.temp = #stepb_teams/2 bhc.data.temp
# 
scoreboard players operation #stepb_teams/2 bhc.data.temp *= #02 uhc.data.numbers
execute if score #stepb_teams/2 bhc.data.temp < #stepb_teams bhc.data.temp run scoreboard players add #stepb_teams_top bhc.data.temp 1
scoreboard players add #stepb_teams_bottom bhc.data.temp 1

scoreboard players operation #stepb_teams_top bhc.data.temp += #stepb_finished bhc.data.temp
scoreboard players operation #stepb_teams_bottom bhc.data.temp += #stepb_finished bhc.data.temp
execute if score #stepb_finished bhc.data.temp matches 1.. run scoreboard players remove #stepb_teams_top bhc.data.temp 1
execute if score #stepb_finished bhc.data.temp matches 1.. run scoreboard players remove #stepb_teams_bottom bhc.data.temp 1

## Cycle de randomizer - Départ avec l'équipe en dernière position dans le classement provisoire
execute as @e[type=marker,tag=UHC,distance=0..] if score @s bhc.stepb.rank.temp = #teams uhc.data.temp run function bhc:scenarios/02/target/randomizer

