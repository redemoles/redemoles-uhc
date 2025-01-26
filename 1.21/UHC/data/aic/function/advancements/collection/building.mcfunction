
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Construction", item_id:"building", description:"", collection_name:"Construction", collection_id:"building"}
execute if score #aic uhc.gamemode matches 3 run function aic:advancements/collection_finished with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:aic/building
