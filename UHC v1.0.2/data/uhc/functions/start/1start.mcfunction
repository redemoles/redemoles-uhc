
#> uhc:1start
#
# @within			uhc:0start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

# Préparation des joueurs
effect clear @a
clear @a
gamemode adventure @a

effect give @a resistance infinite 4 true
effect give @a blindness infinite 4 true
effect give @a slowness infinite 9 true
effect give @a jump_boost infinite 128 true

gamerule doFireTick true
difficulty hard

#1-4
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 800 300 800
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 800 300 -800
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -800 300 800
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -800 300 -800
#5-8
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 800 300 400
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 800 300 -400
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -800 300 400
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -800 300 -400
#9-12
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 400 300 800
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 400 300 -800
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -400 300 800
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -400 300 -800
#13-16
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 400 300 400
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 400 300 -400
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -400 300 400
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -400 300 -400
#17-20
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 0 300 800
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 0 300 -800
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 800 300 0
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -800 300 0
#21-24
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 0 300 1200
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 0 300 -1200
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 1200 300 0
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -1200 300 0
#25-28
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 1200 300 400
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 1200 300 -400
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -1200 300 400
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -1200 300 -400
#29-32
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 400 300 1200
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] 400 300 -1200
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -400 300 1200
tp @r[x=-15,y=304,z=-15,dx=29,dy=14,dz=29] -400 300 -1200

scoreboard players set @a uhc.data 0