
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 2_1 set value {title:"Tripwire Hook", description:"Obtenir un(e) Tripwire Hook", namespace:"bingo_b1", step:"2", line:"2", column:"1"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 2_1
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:2_1
