
#> nzl:timer/tick
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Function executed every tick
#

# Sélection de type par un joueur
execute as @a unless entity @s[scores={nzl.type.select=99}] run scoreboard players set @s nzl.type.evolve 1
execute as @a[scores={nzl.type.evolve=1..}] run function nzl:types/_all/evolve

# Préparation des effets à appliquer aux joueurs
execute as @a[scores={uhc.players.lives=1..}] run function nzl:types/_all/types_move

# Application des effets aux joueurs
execute as @a[scores={uhc.players.lives=1..}] run function nzl:types/_all/types_stats

# Diminution de la durée et du délai d'attaque
scoreboard players remove @a[scores={nzl.attack.length=1..}] nzl.attack.length 1
scoreboard players remove @a[scores={nzl.attack.cooldown=1..}] nzl.attack.cooldown 1
