
## Affichage scoreboard
execute if entity @s[tag=fte.team.archer] run scoreboard players set Archer fte.data.roles 1
execute if entity @s[tag=fte.team.assassin] run scoreboard players set Assassin fte.data.roles 1
execute if entity @s[tag=fte.team.berserker] run scoreboard players set Berserker fte.data.roles 1
execute if entity @s[tag=fte.team.caster] run scoreboard players set Caster fte.data.roles 1
execute if entity @s[tag=fte.team.lancer] run scoreboard players set Lancer fte.data.roles 1
execute if entity @s[tag=fte.team.rider] run scoreboard players set Rider fte.data.roles 1
execute if entity @s[tag=fte.team.ruler] run scoreboard players set Ruler fte.data.roles 1
execute if entity @s[tag=fte.team.saber] run scoreboard players set Saber fte.data.roles 1
execute if entity @s[tag=fte.team.shielder] run scoreboard players set Shielder fte.data.roles 1

## Give Teams
scoreboard players operation #team fte.id.teams = @s fte.id.teams
tellraw @a[predicate=fte:id_teams] ["",{"text":"Invocation terminée","color":"gray"}]
playsound minecraft:block.respawn_anchor.deplete master @a[predicate=fte:id_teams] ~ ~ ~ 0.5 1
# Give Team
scoreboard players set @a[predicate=fte:id_teams] fte.id.teams 0
# Changement d'équipe interne
scoreboard players add #teams uhc.data.temp.inv 1

## Remove Livre
clear @s minecraft:written_book
