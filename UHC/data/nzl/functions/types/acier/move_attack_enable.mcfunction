
#> nzl:types/acier/move_attack_enable
#
# @within			nzl:types/acier/move_talent
# @executed			default context
#
# @description		Effets à appliquer sur les joueurs types acier avec Actif activé
#


advancement revoke @s only nzl:acier_attack_enable

# Délai en cours
scoreboard players operation #Secondes nzl.attack.cooldown = @s nzl.attack.cooldown
scoreboard players operation #Secondes nzl.attack.cooldown /= #20 nzl.data
tellraw @s[scores={nzl.attack.cooldown=1..}] [{"text":"\nAttaque non rechargée.","color":"#3F9FFF","bold":true},{"text":"\nTemps restant : ","color":"#7FBFFF","bold":false},{"score":{"name":"#Secondes","objective":"nzl.attack.cooldown"},"color":"#FF3F3F","bold":false},{"text":" secondes.\n","color":"#7FBFFF","bold":false}]

# Activation
execute if entity @s[scores={nzl.attack.cooldown=0}] run scoreboard players set @s nzl.attack.length 300
scoreboard players operation #Secondes nzl.attack.length /= #20 nzl.data
tellraw @s[scores={nzl.attack.cooldown=0}] [{"text":"\nAttaque activée.","color":"#3F9FFF","bold":true},{"text":"\nDurée : ","color":"#7FBFFF","bold":false},{"score":{"name":"#Secondes","objective":"nzl.attack.length"},"color":"#FF3F3F","bold":false},{"text":" secondes.\n","color":"#7FBFFF","bold":false}]
execute if entity @s[scores={nzl.attack.cooldown=0}] run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1 0.5
execute if entity @s[scores={nzl.attack.cooldown=0}] run scoreboard players set @s nzl.attack.cooldown 12000
