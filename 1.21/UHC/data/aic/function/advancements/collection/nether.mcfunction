
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Nether et End", item_id:"nether", description:"", collection_name:"Nether et End", collection_id:"nether"}
execute if score #aic uhc.gamemode matches 3 run function aic:advancements/collection_finished with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:aic/nether
