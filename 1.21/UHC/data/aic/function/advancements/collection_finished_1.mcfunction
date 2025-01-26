
#> aic:advancements/collection_finished_1
#
# @within			aic:advancements/collection_finished
#		
#
# @description		Executed when the player completes the advancement
#

# Scoreboard d'advancement (+ recréation si partie relancée)
$execute unless score #$(collection_id) aic.data.collection matches -1.. run scoreboard objectives remove aic.data.collection.$(collection_id)
$execute unless score #$(collection_id) aic.data.collection matches -1.. run scoreboard objectives add aic.data.collection.$(collection_id) dummy

# Si premier de l'équipe
scoreboard players set #first_time aic.data.score 0
$execute unless score @s aic.data.collection.$(collection_id) matches 1 run scoreboard players set #first_time aic.data.score 1
$scoreboard players set @s aic.data.collection.$(collection_id) 1
$execute if score #first_time aic.data.score matches 1 run scoreboard players add #$(collection_id) aic.data.collection 1
