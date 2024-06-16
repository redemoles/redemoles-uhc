
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 1_4 set value {title:"Polished Blackstone Stairs", description:"Obtenir un(e) Polished Blackstone Stairs", namespace:"bingo_b1", step:"2", line:"1", column:"4"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 1_4
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:1_4
