
#> bhc:scores_calculator/kills/scores
#
# @within			bhc:death/death
#
#
# @description		Attribution des scores 
#

# Ajout d'un kill à l'équipe du joueur qui a fait le kill
scoreboard players operation @s bhc.invKills /= #1m uhc.data.numbers
scoreboard players add @s bhc.invKills 1
scoreboard players operation @s bhc.invKills *= #1m uhc.data.numbers

# Départage des équipes à 1 kill et plus
execute as @e[type=marker,tag=UHC] run scoreboard players add @s bhc.invKills 1

# Départage des équipes à 0 kill
execute as @e[type=marker,tag=UHC,scores={bhc.invKills=..1000000}] run scoreboard players operation @s bhc.invKills = @s bhc.invDeath
