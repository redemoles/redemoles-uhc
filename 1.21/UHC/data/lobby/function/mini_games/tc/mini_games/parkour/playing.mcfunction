
#> lobby:mini_games/tc/mini_games/parkour/playing
#
# @within			lobby:mini_games/tc/timer/playing
# @executed			default context
#
# @description		Tests des éléments et des joueurs du mini-jeu en cours
#

execute as @a[tag=mgs.tc.player,tag=!mgs.tc.finished,x=-6,y=42,z=19,dx=12,dy=4,dz=3] run function lobby:mini_games/tc/mini_games/parkour/finished
