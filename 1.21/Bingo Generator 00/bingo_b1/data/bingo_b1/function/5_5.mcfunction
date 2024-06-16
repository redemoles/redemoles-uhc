
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 5_5 set value {title:"Redstone", description:"Obtenir un(e) Redstone", namespace:"bingo_b1", step:"2", line:"5", column:"5"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 5_5
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:5_5
