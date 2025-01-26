
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Océan", item_id:"ocean", description:"", collection_name:"Océan", collection_id:"ocean"}
execute if score #aic uhc.gamemode matches 3 run function aic:advancements/collection_finished with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:aic/ocean
