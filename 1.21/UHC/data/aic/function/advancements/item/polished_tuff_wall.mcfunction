
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Polished Tuff Wall", item_id:"polished_tuff_wall", collection_name:"Construction", collection_id:"building"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:building/polished_tuff_wall
