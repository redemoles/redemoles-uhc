
#> uhc:in_game/players_settings/pvp/safety_remove
#
# @within			uhc:in_game/players_settings/pvp/safety
# @executed			default context
#
# @description		Vérification de la position des joueurs entre eux
#

execute if entity @s[scores={nzl.type.player=01}] run function nzl:types/prefix/acier
execute if entity @s[scores={nzl.type.player=02}] run function nzl:types/prefix/combat
execute if entity @s[scores={nzl.type.player=03}] run function nzl:types/prefix/dragon
execute if entity @s[scores={nzl.type.player=04}] run function nzl:types/prefix/eau
execute if entity @s[scores={nzl.type.player=05}] run function nzl:types/prefix/electrique
execute if entity @s[scores={nzl.type.player=06}] run function nzl:types/prefix/fee
execute if entity @s[scores={nzl.type.player=07}] run function nzl:types/prefix/feu
execute if entity @s[scores={nzl.type.player=08}] run function nzl:types/prefix/glace
execute if entity @s[scores={nzl.type.player=09}] run function nzl:types/prefix/insecte
execute if entity @s[scores={nzl.type.player=10}] run function nzl:types/prefix/normal
execute if entity @s[scores={nzl.type.player=11}] run function nzl:types/prefix/plante
execute if entity @s[scores={nzl.type.player=12}] run function nzl:types/prefix/poison
execute if entity @s[scores={nzl.type.player=13}] run function nzl:types/prefix/psy
execute if entity @s[scores={nzl.type.player=14}] run function nzl:types/prefix/roche
execute if entity @s[scores={nzl.type.player=15}] run function nzl:types/prefix/sol
execute if entity @s[scores={nzl.type.player=16}] run function nzl:types/prefix/spectre
execute if entity @s[scores={nzl.type.player=17}] run function nzl:types/prefix/tenebres
execute if entity @s[scores={nzl.type.player=18}] run function nzl:types/prefix/vol
execute if entity @s[scores={nzl.type.player=99}] run function nzl:types/prefix/---
