
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Weathered Copper Door", item_id:"weathered_copper_door", collection_name:"Minerais et Cuivre", collection_id:"caves"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:caves/weathered_copper_door
