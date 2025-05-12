
#> bhc:scores_calculator/death/ironman/scores
#
# @within			bhc:tick
# @within			
#
# @description		Attribution du timer aux ironmans en jeu
#

# Attribution du timer aux ironmans en jeu
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if entity @p[tag=uhc.ironman,predicate=uhc:id_teams] run scoreboard players operation @s bhc.ironman.timer.inv = #tick bhc.data
execute if entity @p[tag=uhc.ironman,predicate=uhc:id_teams] run scoreboard players operation @a[tag=ironman,predicate=uhc:id_teams] bhc.ironman.timer.inv = @s bhc.ironman.timer.inv
