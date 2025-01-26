
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Chest Minecart", item_id:"chest_minecart", collection_name:"Fonctionnels et Redstone", collection_id:"redstone"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:redstone/chest_minecart
