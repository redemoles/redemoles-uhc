
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 4_4 set value {title:"Stone Slab", description:"Obtenir un(e) Stone Slab", namespace:"bingo_b1", step:"2", line:"4", column:"4"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 4_4
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:4_4
