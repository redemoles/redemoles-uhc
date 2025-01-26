
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Minerais et Cuivre", item_id:"caves", description:"", collection_name:"Minerais et Cuivre", collection_id:"caves"}
execute if score #aic uhc.gamemode matches 3 run function aic:advancements/collection_finished with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:aic/caves
