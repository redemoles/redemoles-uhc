
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 1_1 set value {title:"Twisting Vines", description:"Obtenir un(e) Twisting Vines", namespace:"bingo_b1", step:"2", line:"1", column:"1"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 1_1
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:1_1
