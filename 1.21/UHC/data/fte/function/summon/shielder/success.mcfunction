
#> fte:summon/shielder/success
#
# @within			fte:summon/_no_team
#
#
# @description		Invocation de Shielder
#

## Give Team, Téléportation
# Give Team
tag @s add fte.team.shielder
tag @r[tag=fte.roles.servant,scores={fte.id.teams=0}] add fte.team.shielder
scoreboard players set @a[tag=fte.team.shielder] fte.id.teams 9
# TP + Messages + Son
tp @p[tag=fte.roles.servant,scores={fte.id.teams=9}] @s
tellraw @a ["",{"text":"\n"},{"text":"AAAAAAAAA","bold":true,"obfuscated":true,"color":"dark_gray"},{"text":" ","color":"dark_blue"},{"text":"SHIELDER","bold":true,"color":"gold"},{"text":" a été invoqué ","color":"gray"},{"text":"AAAAAAAAA","bold":true,"obfuscated":true,"color":"dark_gray"},{"text":"\n "}]
tellraw @p[tag=fte.roles.servant,scores={fte.id.teams=9}] ["",{"text":"Vous avez été invoqué en tant que ","color":"gray"},{"text":"Shielder","color":"gold"},{"text":"\n"},{"text":"Votre artéfact vous confère l'effet Résistance I ainsi que deux coeurs supplémentaires pendant 4 minutes.\nVotre Master est ","color":"gray"},{"selector":"@s","color":"gold"}]
tellraw @s ["",{"text":"Vous avez invoqué le servant ","color":"gray"},{"text":"Shielder","color":"gold"},{"text":"\n"},{"text":"Vous disposez de 3 sceaux vous permettant soit d'activer l'artéfact de votre servant soit de le téléporter à vous et de le soigner intégralement.\nVotre Servant est ","color":"gray"},{"selector":"@p[tag=fte.roles.servant,scores={fte.id.teams=9}]","color":"gold"}]
execute at @a[scores={fte.id.teams=9}] run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 0.5 1
# Give Sceaux
scoreboard players set @s fte.sceau.points 3
scoreboard players enable @s fte.sceau.artefact
scoreboard players enable @s fte.sceau.tp
# Changement d'équipe interne
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation @p[tag=fte.roles.servant,scores={fte.id.teams=9}] uhc.id.teams = @s uhc.id.teams
execute store result score @e[type=marker,predicate=uhc:id_teams] uhc.data.setup if entity @a[predicate=uhc:id_teams]
scoreboard players remove #Teams uhc.data.setup 1

## Clear Items
clear @s minecraft:gold_block 1
clear @s minecraft:obsidian 10
clear @s minecraft:golden_chestplate[damage=0] 1
experience add @s -10 levels

## Give Livre
clear @s minecraft:written_book
give @s minecraft:written_book[written_book_content={pages:[["",{"text":"Livre du Master","bold":true,"underlined":true,"color":"black"},{"text":"\n\n[","click_event":{"action":"run_command","command":"/trigger fte.sceau.tp set 1"}},{"text":"Téléporter votre servant","color":"dark_aqua","click_event":{"action":"run_command","command":"/trigger fte.sceau.tp set 1"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.tp set 1"}},{"text":"\n\nou","color":"black"},{"text":"\n\n[","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 1"}},{"text":"Activer l'artéfact","color":"dark_aqua","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 1"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 1"}}]],title:Sceau,author:"La Guerre du Graal"}]

## Affichage scoreboard
scoreboard players reset Shielder
