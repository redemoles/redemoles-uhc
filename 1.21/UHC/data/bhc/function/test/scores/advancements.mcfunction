
#> bhc:test/scores/advancements
#
# @within			bhc:test/scores/
# @within			bhc:test/scores/advancements
#
# @description		Simulation d'une partie
#

advancement revoke @s[scores={uhc.id.teams=1}] from bingo_0a:root
advancement grant @s[scores={uhc.id.teams=1}] only bingo_0a:1_1
advancement grant @s[scores={uhc.id.teams=2}] only bingo_0a:1_2
advancement grant @s[scores={uhc.id.teams=3}] only bingo_0a:1_3
advancement grant @s[scores={uhc.id.teams=4}] only bingo_0a:1_4
advancement grant @s[scores={uhc.id.teams=5}] only bingo_0a:2_1
advancement grant @s[scores={uhc.id.teams=6}] only bingo_0a:2_2
advancement grant @s[scores={uhc.id.teams=7}] only bingo_0a:2_3
advancement grant @s[scores={uhc.id.teams=8}] only bingo_0a:2_4
advancement grant @s[scores={uhc.id.teams=9}] only bingo_0a:3_1
advancement grant @s[scores={uhc.id.teams=10}] only bingo_0a:3_2
advancement grant @s[scores={uhc.id.teams=11}] only bingo_0a:3_3
advancement grant @s[scores={uhc.id.teams=12}] only bingo_0a:3_4
advancement grant @s[scores={uhc.id.teams=13}] only bingo_0a:4_1
advancement grant @s[scores={uhc.id.teams=14}] only bingo_0a:4_2
advancement grant @s[scores={uhc.id.teams=15}] only bingo_0a:4_3
advancement grant @s[scores={uhc.id.teams=16}] only bingo_0a:4_4

scoreboard players add @s uhc.id.teams 1
execute if score @s uhc.id.teams matches ..16 run function bhc:test/scores/advancements
