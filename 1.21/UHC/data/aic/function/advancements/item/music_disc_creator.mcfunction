
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Music Disc Creator", item_id:"music_disc_creator", collection_name:"Collectionnable", collection_id:"collectionable"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:collectionable/music_disc_creator
