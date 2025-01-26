
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Ominous Bottle", item_id:"ominous_bottle_3", description:"Bad Omen III (1:30:00)", collection_name:"Potion", collection_id:"potion"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:potion/ominous_bottle_3
