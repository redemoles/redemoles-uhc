
#> nzl:types/acier/move_attack
#
# @within			nzl:types/acier/move_talent
# @executed			default context
#
# @description		Effets à appliquer sur les joueurs types acier avec Actif activé
#

# Tout niveau
scoreboard players add @s nzl.stats.defense 1

# Niveau 1 - Slowness 2
scoreboard players remove @s[scores={nzl.type.level=1}] nzl.stats.speed 1

# Niveau 3 - Slowness 0
scoreboard players add @s[scores={nzl.type.level=3}] nzl.stats.speed 1

# Tick
scoreboard players remove @s nzl.actif.length 1
