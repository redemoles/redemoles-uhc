
#> uhc:teamjoin
#
# @within			uhc:tick
# @executed			default context
#
# @description		Formation des équipes, effets à donner au spawn et score de fin de jump
#

## Attribution des équipes/couleurs

team join 01 @a[x=7,y=306,z=13.9,dx=0,dy=0,dz=0]
team join 02 @a[x=2,y=306,z=13.9,dx=0,dy=0,dz=0]
team join 03 @a[x=-3,y=306,z=13.9,dx=0,dy=0,dz=0]
team join 04 @a[x=-8,y=306,z=13.9,dx=0,dy=0,dz=0]
team join 05 @a[x=-14.9,y=306,z=7,dx=0,dy=0,dz=0]
team join 06 @a[x=-14.9,y=306,z=2,dx=0,dy=0,dz=0]
team join 07 @a[x=-14.9,y=306,z=-3,dx=0,dy=0,dz=0]
team join 08 @a[x=-14.9,y=306,z=-8,dx=0,dy=0,dz=0]
team join 09 @a[x=-8,y=306,z=-14.9,dx=0,dy=0,dz=0]
team join 10 @a[x=-3,y=306,z=-14.9,dx=0,dy=0,dz=0]
team join 11 @a[x=2,y=306,z=-14.9,dx=0,dy=0,dz=0]
team join 12 @a[x=7,y=306,z=-14.9,dx=0,dy=0,dz=0]
team join 13 @a[x=13.9,y=306,z=-8,dx=0,dy=0,dz=0]
team join 14 @a[x=13.9,y=306,z=-3,dx=0,dy=0,dz=0]
team join 15 @a[x=13.9,y=306,z=2,dx=0,dy=0,dz=0]
team join 16 @a[x=13.9,y=306,z=7,dx=0,dy=0,dz=0]

tp @a[x=7,y=306,z=13.9,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=2,y=306,z=13.9,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=-3,y=306,z=13.9,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=-8,y=306,z=13.9,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=-14.9,y=306,z=7,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=-14.9,y=306,z=2,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=-14.9,y=306,z=-3,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=-14.9,y=306,z=-8,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=-8,y=306,z=-14.9,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=-3,y=306,z=-14.9,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=2,y=306,z=-14.9,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=7,y=306,z=-14.9,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=13.9,y=306,z=-8,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=13.9,y=306,z=-3,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=13.9,y=306,z=2,dx=0,dy=0,dz=0] 0 306 0
tp @a[x=13.9,y=306,z=7,dx=0,dy=0,dz=0] 0 306 0

## Aucun rapport mais c'est pour le spawn

effect give @a[x=-1,y=306,z=-1,dx=2,dy=2,dz=2] minecraft:saturation infinite 0 true
effect give @a[x=-1,y=306,z=-1,dx=2,dy=2,dz=2] minecraft:resistance infinite 4 true
effect give @a[x=-1,y=306,z=-1,dx=2,dy=2,dz=2] minecraft:weakness infinite 4 true
effect give @a[x=-1,y=306,z=-1,dx=2,dy=2,dz=2] minecraft:instant_health infinite 1 true
gamemode adventure @a[x=-1,y=306,z=-1,dx=2,dy=2,dz=2]

## Aucun rapport mais c'est pour le jump

scoreboard players add @a[x=-2.1,y=312,z=10,dx=0,dy=0,dz=0] uhc.Jump 1
tp @a[x=-2.1,y=312,z=10,dx=-0,dy=0,dz=-0] 0 306 0