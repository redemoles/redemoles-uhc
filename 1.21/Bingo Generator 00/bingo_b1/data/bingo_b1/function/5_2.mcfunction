
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 5_2 set value {title:"Copper Trapdoor", description:"Obtenir un(e) Copper Trapdoor", namespace:"bingo_b1", step:"2", line:"5", column:"2"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 5_2
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:5_2
