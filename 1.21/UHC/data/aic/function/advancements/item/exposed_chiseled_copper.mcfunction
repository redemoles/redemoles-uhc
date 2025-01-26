
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Exposed Chiseled Copper", item_id:"exposed_chiseled_copper", collection_name:"Minerais et Cuivre", collection_id:"caves"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:caves/exposed_chiseled_copper
