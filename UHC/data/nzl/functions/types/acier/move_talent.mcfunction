
#> nzl:types/acier/move_talent
#
# @within			nzl:types/_all/types_move
# @executed			default context
#
# @description		Effets à appliquer sur les joueurs types acier
#

## PASSIF

## BONUS
scoreboard players add @s nzl.stats.defense 1
scoreboard players add @s[y=0,dy=320,scores={nzl.type.level=1}] nzl.stats.mining_speed 2
scoreboard players add @s[y=0,dy=320,scores={nzl.type.level=2..}] nzl.stats.mining_speed 3

## MALUS
scoreboard players remove @s nzl.stats.speed 1
effect give @s absorption infinite 0 true

## ACTIF
execute as @s[scores={nzl.actif.length=1..}] run function nzl:types/acier/move_attack