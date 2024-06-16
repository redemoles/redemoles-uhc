
execute if score #bingo_b1_enabled bhc.data matches 1 run data modify storage bingo_b1 5_1 set value {title:"Lime Stained Glass Pane", description:"Obtenir un(e) Lime Stained Glass Pane", namespace:"bingo_b1", step:"2", line:"5", column:"1"}
execute if score #bingo_b1_enabled bhc.data matches 1 run function #bhc:advancements with storage bingo_b1 5_1
execute unless score #bingo_b1_enabled bhc.data matches 1 run advancement revoke @s only bingo_b1:5_1
