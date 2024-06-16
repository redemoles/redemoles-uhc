
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 2_5 set value {title:"Magenta Carpet", description:"Obtenir un(e) Magenta Carpet", namespace:"bingo_b1", step:"2", line:"2", column:"5"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 2_5
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:2_5
