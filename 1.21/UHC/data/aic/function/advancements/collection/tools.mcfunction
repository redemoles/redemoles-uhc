
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Outils et Combat", item_id:"tools", description:"", collection_name:"Outils et Combat", collection_id:"tools"}
execute if score #aic uhc.gamemode matches 3 run function aic:advancements/collection_finished with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:aic/tools
