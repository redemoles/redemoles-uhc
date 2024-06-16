
#> fte:summon/lancer/success
#
# @within			fte:summon/_no_team
#
#
# @description		Invocation de Lancer
#

## Give Team, Téléportation
# Give Team
tag @s add fte.team.lancer
tag @r[tag=fte.roles.servant,scores={fte.id.teams=0}] add fte.team.lancer
scoreboard players set @a[tag=fte.team.lancer] fte.id.teams 5
# TP + Messages + Son
tp @p[tag=fte.roles.servant,scores={fte.id.teams=5}] @s
tellraw @a ["",{"text":"\n"},{"text":"AAAAAAAAA","bold":true,"obfuscated":true,"color":"dark_gray"},{"text":" ","color":"dark_blue"},{"text":"LANCER","bold":true,"color":"blue"},{"text":" a été invoqué ","color":"gray"},{"text":"AAAAAAAAA","bold":true,"obfuscated":true,"color":"dark_gray"},{"text":"\n "}]
tellraw @p[tag=fte.roles.servant,scores={fte.id.teams=5}] ["",{"text":"Vous avez été invoqué en tant que ","color":"gray"},{"text":"Lancer","color":"blue"},{"text":"\n"},{"text":"Votre artéfact vous confère 14 coeurs pendant 5 minutes et l'effet Speed I ainsi qu'un stick Knockback III Sharpness VI pendant 10 minutes.\nVotre Master est ","color":"gray"},{"selector":"@s","color":"blue"}]
tellraw @s ["",{"text":"Vous avez invoqué le servant ","color":"gray"},{"text":"Lancer","color":"blue"},{"text":"\n"},{"text":"Vous disposez de 3 sceaux vous permettant soit d'activer l'artéfact de votre servant soit de le téléporter à vous et de le soigner intégralement.\nVotre Servant est ","color":"gray"},{"selector":"@p[tag=fte.roles.servant,scores={fte.id.teams=5}]","color":"blue"}]
execute at @a[scores={fte.id.teams=5}] run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 0.5 1
# Give Sceaux
scoreboard players set @s fte.sceau.points 3
scoreboard players enable @s fte.sceau.artefact
scoreboard players enable @s fte.sceau.tp
# Changement d'équipe interne
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation @p[tag=fte.roles.servant,scores={fte.id.teams=5}] uhc.id.teams = @s uhc.id.teams
execute store result score @e[type=marker,predicate=uhc:id_teams] uhc.data.setup if entity @a[predicate=uhc:id_teams]
scoreboard players remove #Teams uhc.data.setup 1

## Clear Items
clear @s minecraft:gold_block 1
clear @s minecraft:stick 64
experience add @s -25 levels


## Give Livre
clear @s minecraft:written_book
give @s minecraft:written_book[written_book_content={pages:['["",{"text":"Livre du Master","bold":true,"underlined":true,"color":"black"},{"text":"\\n\\n[","clickEvent":{"action":"run_command","value":"/trigger fte.sceau.tp set 1"}},{"text":"Téléporter votre servant","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger fte.sceau.tp set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.sceau.tp set 1"}},{"text":"\\n\\nou","color":"black"},{"text":"\\n\\n[","clickEvent":{"action":"run_command","value":"/trigger fte.sceau.artefact set 1"}},{"text":"Activer l\'artéfact","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger fte.sceau.artefact set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.sceau.artefact set 1"}}]'],title:Sceau,author:"La Guerre du Graal"}]

## Affichage scoreboard
scoreboard players reset Lancer
