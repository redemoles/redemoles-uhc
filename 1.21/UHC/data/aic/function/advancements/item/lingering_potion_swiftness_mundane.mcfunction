
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Lingering Potion of Swiftness", item_id:"lingering_potion_swiftness_mundane", description:"Long", collection_name:"Potion", collection_id:"potion"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:potion/lingering_potion_swiftness_mundane
