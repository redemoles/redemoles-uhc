
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Fonctionnels et Redstone", item_id:"redstone", description:"", collection_name:"Fonctionnels et Redstone", collection_id:"redstone"}
execute if score #aic uhc.gamemode matches 3 run function aic:advancements/collection_finished with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:aic/redstone
