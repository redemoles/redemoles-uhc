
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Splash Water Bottle", item_id:"splash_potion_water", description:"No Effects", collection_name:"Potion", collection_id:"potion"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:potion/splash_potion_water
