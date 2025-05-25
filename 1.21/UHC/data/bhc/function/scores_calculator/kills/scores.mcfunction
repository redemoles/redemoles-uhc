
#> bhc:scores_calculator/kills/scores
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Attribution des scores 
#

# Ajout d'un kill à l'équipe du joueur qui a fait le kill
scoreboard players operation @s bhc.kills.score.inv /= #10m uhc.data.numbers
scoreboard players add @s bhc.kills.score.inv 1
execute if score #stepb_start bhc.data.temp matches ..0 unless score #stepb_end bhc.data.temp matches ..0 run scoreboard players add @s bhc.kills.score.inv 1
scoreboard players operation @s bhc.kills.score.inv *= #10m uhc.data.numbers

# Départage des équipes à 1 kill et plus
execute as @e[type=marker,tag=UHC,scores={bhc.kills.score.inv=10000000..}] run scoreboard players add @s bhc.kills.score.inv 1

# Départage des équipes à 0 kill
execute as @e[type=marker,tag=UHC,scores={bhc.kills.score.inv=..10000000}] run function bhc:scores_calculator/kills/scores_1
