
#> nzl:types/acier/move_talent_1
#
# @within			function tag "nzl:advancements/acier_hitten.json"
# @executed			default context
#
# @description		Damage back à la personne qui a tappé au corps à corps un type acier
#

execute store result score #random nzl.data run random value 1..100

execute if score #random nzl.data matches 1..10 run damage @s 3
execute if score #random nzl.data matches 11..20 run damage @s 2
execute if score #random nzl.data matches 21..40 run damage @s 1
advancement revoke @s only nzl:acier_hitten
