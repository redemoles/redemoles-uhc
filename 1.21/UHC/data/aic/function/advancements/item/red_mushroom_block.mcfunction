
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Red Mushroom Block", item_id:"red_mushroom_block", collection_name:"Nourriture", collection_id:"foods"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:foods/red_mushroom_block
