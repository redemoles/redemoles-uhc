
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Diamond Horse Armor", item_id:"diamond_horse_armor", collection_name:"Outils et Combat", collection_id:"tools"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:tools/diamond_horse_armor
