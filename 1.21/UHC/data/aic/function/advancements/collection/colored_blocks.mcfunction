
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Blocs colorés", item_id:"colored_blocks", description:"", collection_name:"Blocs colorés", collection_id:"colored_blocks"}
execute if score #aic uhc.gamemode matches 3 run function aic:advancements/collection_finished with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:aic/colored_blocks
