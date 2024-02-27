
#> bhc:scores_calculator/scores_internal/death_penalty
#
# @within			bhc:timer/death
#
#
# @description		Actualisation scores death 
#

# Pénalité de 5 minutes
scoreboard players operation @e[type=marker,tag=BHC] BHC.invDeath *= #10 BHC.data
scoreboard players operation @e[type=marker,tag=BHC] BHC.teams.deathcount *= #120001 BHC.data
scoreboard players operation @e[type=marker,tag=BHC] BHC.invDeath -= @s BHC.teams.deathcount
function bhc:scores_calculator/rank_internal/death
scoreboard players operation @e[type=marker,tag=BHC] BHC.invDeath += @s BHC.teams.deathcount
scoreboard players operation @e[type=marker,tag=BHC] BHC.teams.deathcount /= #120001 BHC.data
scoreboard players operation @e[type=marker,tag=BHC] BHC.invDeath /= #10 BHC.data
