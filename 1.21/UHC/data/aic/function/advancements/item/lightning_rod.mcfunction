
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Lightning Rod", item_id:"lightning_rod", collection_name:"Fonctionnels et Redstone", collection_id:"redstone"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:redstone/lightning_rod
