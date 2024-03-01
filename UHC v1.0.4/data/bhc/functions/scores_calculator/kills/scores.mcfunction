
#> bhc:scores_calculator/kills/scores
#
# @within			bhc:timer/death
#
#
# @description		Attribution des scores 
#

# Ajout d'un kill à l'équipe du joueur qui a fait le kill
scoreboard players operation @s BHC.invKills /= #1m BHC.data
scoreboard players add @s BHC.invKills 1
scoreboard players operation @s BHC.invKills *= #1m BHC.data

# Départage des équipes à 1 kill et plus
execute as @e[type=marker,tag=BHC] run scoreboard players add @s BHC.invKills 1

# Départage des équipes à 0 kill
execute as @e[type=marker,tag=BHC,scores={BHC.invKills=..1000000}] run scoreboard players operation @s BHC.invKills = @s BHC.invDeath
