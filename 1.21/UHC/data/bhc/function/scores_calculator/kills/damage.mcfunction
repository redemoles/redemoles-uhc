
#> bhc:scores_calculator/kills/damage
#
# @within			bhc:timer/tick
#
#
# @description		Détection dégâts pris 
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation #temp bhc.kills.damage_taken = @s bhc.kills.damage_taken
scoreboard players set @s bhc.kills.damage_taken 0
execute on attacker if entity @s[type=minecraft:player,predicate=!uhc:id_teams] run function bhc:scores_calculator/kills/damage_1
