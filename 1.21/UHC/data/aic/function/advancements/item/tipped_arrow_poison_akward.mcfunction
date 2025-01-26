
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Arrow of Poison", item_id:"tipped_arrow_poison_akward", description:"Normal", collection_name:"Potion", collection_id:"potion"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:potion/tipped_arrow_poison_akward
