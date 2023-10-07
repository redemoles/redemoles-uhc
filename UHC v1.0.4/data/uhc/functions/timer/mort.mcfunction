
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

execute if score #Teams01 uhc.data matches 1.. run execute store result score #Teams01 uhc.data if entity @a[team=01,scores={uhc.data=0}]
execute if score #Teams02 uhc.data matches 1.. run execute store result score #Teams02 uhc.data if entity @a[team=02,scores={uhc.data=0}]
execute if score #Teams03 uhc.data matches 1.. run execute store result score #Teams03 uhc.data if entity @a[team=03,scores={uhc.data=0}]
execute if score #Teams04 uhc.data matches 1.. run execute store result score #Teams04 uhc.data if entity @a[team=04,scores={uhc.data=0}]
execute if score #Teams05 uhc.data matches 1.. run execute store result score #Teams05 uhc.data if entity @a[team=05,scores={uhc.data=0}]
execute if score #Teams06 uhc.data matches 1.. run execute store result score #Teams06 uhc.data if entity @a[team=06,scores={uhc.data=0}]
execute if score #Teams07 uhc.data matches 1.. run execute store result score #Teams07 uhc.data if entity @a[team=07,scores={uhc.data=0}]
execute if score #Teams08 uhc.data matches 1.. run execute store result score #Teams08 uhc.data if entity @a[team=08,scores={uhc.data=0}]
execute if score #Teams09 uhc.data matches 1.. run execute store result score #Teams09 uhc.data if entity @a[team=09,scores={uhc.data=0}]
execute if score #Teams10 uhc.data matches 1.. run execute store result score #Teams10 uhc.data if entity @a[team=10,scores={uhc.data=0}]
execute if score #Teams11 uhc.data matches 1.. run execute store result score #Teams11 uhc.data if entity @a[team=11,scores={uhc.data=0}]
execute if score #Teams12 uhc.data matches 1.. run execute store result score #Teams12 uhc.data if entity @a[team=12,scores={uhc.data=0}]
execute if score #Teams13 uhc.data matches 1.. run execute store result score #Teams13 uhc.data if entity @a[team=13,scores={uhc.data=0}]
execute if score #Teams14 uhc.data matches 1.. run execute store result score #Teams14 uhc.data if entity @a[team=14,scores={uhc.data=0}]
execute if score #Teams15 uhc.data matches 1.. run execute store result score #Teams15 uhc.data if entity @a[team=15,scores={uhc.data=0}]
execute if score #Teams16 uhc.data matches 1.. run execute store result score #Teams16 uhc.data if entity @a[team=16,scores={uhc.data=0}]

execute if score #message uhc.data matches 0..4 run execute if score #Teams01 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams02 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams03 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams04 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams05 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams06 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams07 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams08 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams09 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams10 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams11 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams12 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams13 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams14 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams15 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1
execute if score #message uhc.data matches 0..4 run execute if score #Teams16 uhc.data matches 0 run scoreboard players remove #Teams uhc.Info 1

execute if score #Teams01 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams02 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams03 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams04 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams05 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams06 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams07 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams08 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams09 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams10 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams11 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams12 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams13 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams14 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams15 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1
execute if score #Teams16 uhc.data matches 0 run scoreboard players remove #Teams uhc.data 1

execute if score #Teams01 uhc.data matches 0 run scoreboard players set #Teams01 uhc.data -1
execute if score #Teams02 uhc.data matches 0 run scoreboard players set #Teams02 uhc.data -1
execute if score #Teams03 uhc.data matches 0 run scoreboard players set #Teams03 uhc.data -1
execute if score #Teams04 uhc.data matches 0 run scoreboard players set #Teams04 uhc.data -1
execute if score #Teams05 uhc.data matches 0 run scoreboard players set #Teams05 uhc.data -1
execute if score #Teams06 uhc.data matches 0 run scoreboard players set #Teams06 uhc.data -1
execute if score #Teams07 uhc.data matches 0 run scoreboard players set #Teams07 uhc.data -1
execute if score #Teams08 uhc.data matches 0 run scoreboard players set #Teams08 uhc.data -1
execute if score #Teams09 uhc.data matches 0 run scoreboard players set #Teams09 uhc.data -1
execute if score #Teams10 uhc.data matches 0 run scoreboard players set #Teams10 uhc.data -1
execute if score #Teams11 uhc.data matches 0 run scoreboard players set #Teams11 uhc.data -1
execute if score #Teams12 uhc.data matches 0 run scoreboard players set #Teams12 uhc.data -1
execute if score #Teams13 uhc.data matches 0 run scoreboard players set #Teams13 uhc.data -1
execute if score #Teams14 uhc.data matches 0 run scoreboard players set #Teams14 uhc.data -1
execute if score #Teams15 uhc.data matches 0 run scoreboard players set #Teams15 uhc.data -1
execute if score #Teams16 uhc.data matches 0 run scoreboard players set #Teams16 uhc.data -1

# Messages
execute if score #message uhc.data matches 1 run tellraw @a [{"text":"\n","color":"aqua"},{"selector":"@a[scores={uhc.mort=2..2}]","color":"dark_purple"},{"text":" est mort(e).\n","color":"light_purple"},{"selector":"@r[scores={uhc.kill=11..20}]","color":"dark_purple"},{"text":" a éliminé(e) un joueur. ","color":"light_purple"}]
execute if score #message uhc.data matches 2 run tellraw @a [{"text":"\n","color":"aqua"},{"selector":"@a[scores={uhc.mort=2..2}]","color":"dark_purple"},{"text":" est mort(e). ","color":"light_purple"}]
execute if score #message uhc.data matches 3 run tellraw @a [{"text":"\n","color":"aqua"},{"selector":"@a[scores={uhc.kill=10..20}]","color":"dark_purple"},{"text":" a éliminé(e) un joueur. ","color":"light_purple"}]
execute if score #message uhc.data matches 4 run tellraw @a [{"text":"\n","color":"aqua"},{"text":"Une personne est morte. ","color":"light_purple"}]
tellraw @a[scores={uhc.kill=11..20}] [{"text":"Vous avez ","color":"light_purple"},{"score":{"name":"@r[scores={uhc.kill=11..20}]","objective":"uhc.Kills"},"color":"dark_purple","bold":true},{"text":" kill(s)","color":"light_purple"}]
execute if score #message uhc.data matches 1..4 run tellraw @a [{"text":"Il reste au maximum ","color":"yellow"},{"score":{"name":"#Joueurs","objective":"uhc.Info"},"color":"gold"},{"text":" joueurs en vie","color":"yellow"},{"text":"\n","color":"light_purple"}]
tellraw @a[scores={uhc.mort=2..2}] [{"text":"Vous être mort. Merci de changer de channel Mumble ou de vous rendre muet\n","color":"aqua"}]
execute if score #message uhc.data matches 0..4 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 0.4 1 0.4

# Attribution d'effets au killer
give @a[scores={uhc.kill=11..20}] minecraft:golden_apple 2
effect give @a[scores={uhc.kill=11..20}] minecraft:regeneration 4 1 true
scoreboard players remove @a[scores={uhc.kill=11..20}] uhc.kill 11
gamemode spectator @a[scores={uhc.mort=2..2}]
effect give @a[scores={uhc.mort=2..2}] minecraft:invisibility infinite 1 true
scoreboard players add @a[scores={uhc.mort=2..2}] uhc.mort 1

# Détection victoire
execute if score #Teams uhc.data matches 1 run tellraw @a [{"text":"La partie est terminée !\n La victoire est attribué à ","color":"aqua"},{"selector":"@a[scores={uhc.data=0}]","bold":true,"color":"dark_aqua"},{"text":" !\n","color":"aqua"}]
execute if score #Teams uhc.data matches 1 run scoreboard objectives setdisplay sidebar uhc.Kills