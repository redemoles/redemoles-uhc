
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 1_3 set value {title:"Sand", description:"Obtenir un(e) Sand", namespace:"bingo_b1", step:"2", line:"1", column:"3"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 1_3
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:1_3
