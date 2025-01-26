
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Heavy Weighted Pressure Plate", item_id:"heavy_weighted_pressure_plate", collection_name:"Fonctionnels et Redstone", collection_id:"redstone"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:redstone/heavy_weighted_pressure_plate
