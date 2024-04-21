
#> bhc:scores_calculator/stepa/rank_1
#
# @within			bhc:scores_calculator/stepa/rank
#
#
# @description		Actualisation scores kills 
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invStepA
scoreboard players add #temp bhc.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invstepa]
tellraw @a[tag=Host] [{"selector":"@s"},{"score":{"name":"#count","objective":"bhc.data"},"color":"#3F9FFF","bold":false},{"text":" "},{"score":{"name":"@e[type=marker,tag=BHC,limit=1,predicate=uhc:id_teams]","objective":"bhc.invStepA"},"color":"#3F9FFF","bold":false}]

## Classement d'équipe
scoreboard players operation @s bhc.CA += #count bhc.data
