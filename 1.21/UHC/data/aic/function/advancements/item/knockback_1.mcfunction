
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Knockback I", item_id:"knockback_1", description:"", collection_name:"Enchantements", collection_id:"enchantments"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:enchantments/knockback_1
