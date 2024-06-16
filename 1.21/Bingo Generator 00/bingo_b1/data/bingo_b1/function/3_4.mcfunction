
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 3_4 set value {title:"Orange Glazed Terracotta", description:"Obtenir un(e) Orange Glazed Terracotta", namespace:"bingo_b1", step:"2", line:"3", column:"4"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 3_4
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:3_4
