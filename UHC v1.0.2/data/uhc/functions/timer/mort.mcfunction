
#> uhc:mort
#
# @within			uhc:tick
# @executed			default context
#
# @description		Fonction si morts ou kills à chaque ticks
#

# Sélection d'1 mort et d'1 killer
scoreboard players add @r[scores={uhc.kill=1..10}] uhc.kill 10
scoreboard players add @r[scores={uhc.mort=1..1}] uhc.mort 1

# Son et paramètres internes
execute if score #message uhc.data matches 0..4 run scoreboard players remove #Joueurs uhc.Info 1
scoreboard players remove #Joueurs uhc.data 1
scoreboard players set @a[scores={uhc.mort=2..2}] uhc.data -1

# Messages
execute if score #message uhc.data matches 0 run tellraw @a [{"text":"\n","color":"aqua"},{"selector":"@a[scores={uhc.mort=2..2}]","color":"dark_purple"},{"text":" est mort(e). ","color":"light_purple"}]
execute if score #message uhc.data matches 1 run tellraw @a [{"text":"\n","color":"aqua"},{"selector":"@a[scores={uhc.mort=2..2}]","color":"dark_purple"},{"text":" est mort(e).\n","color":"light_purple"},{"selector":"@r[scores={uhc.kill=11..20}]","color":"dark_purple"},{"text":" a éliminé(e) un joueur. ","color":"light_purple"}]
execute if score #message uhc.data matches 2 run tellraw @a [{"text":"\n","color":"aqua"},{"selector":"@a[scores={uhc.mort=2..2}]","color":"dark_purple"},{"text":" est mort(e). ","color":"light_purple"}]
execute if score #message uhc.data matches 3 run tellraw @a [{"text":"\n","color":"aqua"},{"selector":"@a[scores={uhc.kill=10..20}]","color":"dark_purple"},{"text":" a éliminé(e) un joueur. ","color":"light_purple"}]
execute if score #message uhc.data matches 4 run tellraw @a [{"text":"\n","color":"aqua"},{"text":"Une personne est morte. ","color":"light_purple"}]
tellraw @a[scores={uhc.kill=11..20}] [{"text":"Vous avez ","color":"light_purple"},{"score":{"name":"@r[scores={uhc.kill=11..20}]","objective":"uhc.Kills"},"color":"dark_purple","bold":true},{"text":" kill(s)","color":"light_purple"}]
execute if score #message uhc.data matches 0 run tellraw @a [{"text":"Il reste ","color":"yellow"},{"score":{"name":"#Joueurs","objective":"uhc.data"},"color":"gold"},{"text":" joueurs en vie","color":"yellow"},{"text":"\n","color":"light_purple"}]
execute if score #message uhc.data matches 1..4 run tellraw @a [{"text":"Il reste au maximum ","color":"yellow"},{"score":{"name":"#Joueurs","objective":"uhc.Info"},"color":"gold"},{"text":" joueurs en vie","color":"yellow"},{"text":"\n","color":"light_purple"}]
tellraw @a[scores={uhc.mort=2..2}] [{"text":"Vous être mort. Merci de changer de channel Mumble ou de vous rendre muet\n","color":"aqua"}]
execute if score #message uhc.data matches 0..4 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 0.4 1 0.4

# Attribution d'effets au killer
give @a[scores={uhc.kill=11..20}] minecraft:golden_apple 2
effect give @a[scores={uhc.kill=11..20}] minecraft:regeneration 4 1 true
scoreboard players remove @a[scores={uhc.kill=11..20}] uhc.kill 11
scoreboard players add @a[scores={uhc.mort=2..2}] uhc.mort 1

# Détection victoire
execute if score #Joueurs uhc.data matches 1 run tellraw @a [{"text":"La partie est terminée !\n","color":"aqua"},{"selector":"@a[scores={uhc.data=0}]","bold":true,"color":"dark_aqua"},{"text":" est l'ultime survivant(e) !\n","color":"aqua"}]
execute if score #Joueurs uhc.data matches 1 run scoreboard objectives setdisplay sidebar uhc.Kills