
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Mundane Potion", item_id:"potion_empty_mundane", description:"", collection_name:"Potion", collection_id:"potion"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:potion/potion_empty_mundane
