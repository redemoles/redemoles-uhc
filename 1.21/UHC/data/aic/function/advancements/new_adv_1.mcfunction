
#> aic:advancements/new_adv_1
#
# @within			aic:advancements/new_adv
#		
#
# @description		Executed when the player completes the advancement
#

# Scoreboard d'advancement (+ recréation si partie relancée)
$execute unless score #$(item_id) aic.data.item matches -1.. run scoreboard objectives remove aic.data.item.$(item_id)
$execute unless score #$(item_id) aic.data.item matches -1.. run scoreboard objectives add aic.data.item.$(item_id) dummy

# Si premier de l'équipe
scoreboard players set #first_time aic.data.score 0
$execute unless score @s aic.data.item.$(item_id) matches 1 run scoreboard players set #first_time aic.data.score 1
$scoreboard players set @s aic.data.item.$(item_id) 1
$execute if score #first_time aic.data.score matches 1 run scoreboard players add #$(item_id) aic.data.item 1
execute if score #first_time aic.data.score matches 1 run scoreboard players add @s aic.data.score 1
scoreboard players operation @a[predicate=uhc:id_teams] aic.data.score = @s aic.data.score 
