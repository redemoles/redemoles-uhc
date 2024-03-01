
#> bhc:death/death
#
# @within			uhc:in_game/timer/tick
# 
#
# @description		Modifications des paramètres pour un joueur mort
#

scoreboard players remove @s uhc.players.lives 1

execute unless score #end uhc.game.end matches 1.. as @a[scores={uhc.reward.kills=1..}] run function bhc:scores_calculator/kills/detect

execute if score @s uhc.players.lives matches 1.. run function uhc:in_game/death/mort_annonce
execute if score @s uhc.players.lives matches 1.. as @a[scores={uhc.reward.kills=1..}] run function uhc:in_game/death/kill
execute if score @s uhc.players.lives matches ..0 run function uhc:in_game/death/mort

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

execute unless score #end uhc.game.end matches 1.. run function bhc:scores_calculator/death/penalty

execute if score @s uhc.players.lives matches 1.. run scoreboard players set @s uhc.timer.respawn 31
execute if score @s uhc.players.lives matches 1.. run scoreboard players set @s uhc.players.death 0

execute if score @s uhc.players.lives matches 1.. if score #Minutes uhc.data.display matches ..59 unless score @s uhc.meetup.activate matches 2 run function uhc:in_game/tp/spawn_start 
execute if score @s uhc.players.lives matches 1.. if score #Minutes uhc.data.display matches 60.. run function uhc:in_game/tp/spawn_end
execute if score @s uhc.players.lives matches 1.. if score @s uhc.meetup.activate matches 2 run function uhc:in_game/tp/spawn_end

scoreboard players set @s[scores={uhc.players.lives=1..}] uhc.world.end 1
