
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Skull Pottery Sherd", item_id:"skull_pottery_sherd", collection_name:"Collectionnable", collection_id:"collectionable"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:collectionable/skull_pottery_sherd
