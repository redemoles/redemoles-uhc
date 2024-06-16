
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 4_1 set value {title:"Beef", description:"Obtenir un(e) Beef", namespace:"bingo_b1", step:"2", line:"4", column:"1"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 4_1
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:4_1
