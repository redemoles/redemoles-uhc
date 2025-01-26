
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Seek Seek Goat Horn", item_id:"seek_seek_goat_horn", description:"", collection_name:"Collectionnables", collection_id:"collectionable"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:collectionable/seek_goat_horn
