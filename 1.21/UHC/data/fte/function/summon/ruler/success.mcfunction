
#> fte:summon/ruler/success
#
# @within			fte:summon/_no_team
#
#
# @description		Invocation de Ruler
#

## Give Team, Téléportation
# Give Team
tag @s add fte.team.ruler 

scoreboard players set @s fte.id.teams 6
# Messages

tellraw @a ["",{"text":"\n"},{"text":"AAAAAAAAA","bold":true,"obfuscated":true,"color":"dark_gray"},{"text":" ","color":"dark_blue"},{"text":"RULER","bold":true,"color":"white"},{"text":" a été invoqué ","color":"gray"},{"text":"AAAAAAAAA","bold":true,"obfuscated":true,"color":"dark_gray"},{"text":"\n "}]
tellraw @s ["",{"text":"Vous avez invoqué ","color":"gray"},{"text":"Ruler","color":"white"},{"text":" en vous.\nVous disposez de 3 sceaux vous permettant soit d'activer un interfact parmi ceux de toutes les classes ou de vous soigner intégralement","color":"gray"}]


# Give Sceaux
scoreboard players set @s fte.sceau.points 3
scoreboard players enable @s fte.sceau.artefact
scoreboard players enable @s fte.sceau.tp






## Clear Items
clear @s minecraft:gold_block 1
clear @s minecraft:diamond_block 1
clear @s minecraft:white_wool 16
experience add @s -20 levels

## Give Livre
clear @s minecraft:written_book
give @s minecraft:written_book[written_book_content={pages:[["",{"text":"Livre de Ruler","bold":true,"underlined":true,"color":"black"},{"text":"\n\n[","click_event":{"action":"run_command","command":"/trigger fte.sceau.tp set 1"}},{"text":"Se soigner","color":"dark_aqua","click_event":{"action":"run_command","command":"/trigger fte.sceau.tp set 1"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.tp set 1"}},{"text":"\n\n"},{"text":"Activer l'artéfact de","color":"gray"},{"text":"\n"},{"text":"[","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 7"}},{"text":"Saber","color":"dark_blue","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 7"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 7"}},{"text":"\n"},{"text":"[","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 5"}},{"text":"Lancer","color":"blue","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 5"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 5"}},{"text":" \n"},{"text":"[","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 1"}},{"text":"Archer","color":"dark_green","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 1"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 1"}},{"text":" \n"},{"text":"[","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 6"}},{"text":"Rider","color":"yellow","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 6"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 6"}},{"text":" \n"},{"text":"[","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 8"}},{"text":"Shielder","color":"gold","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 8"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 8"}},{"text":" \n"},{"text":"[","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 3"}},{"text":"Berserker","color":"dark_red","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 3"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 3"}},{"text":" \n"},{"text":"[","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 4"}},{"text":"Caster","color":"dark_purple","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 4"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 4"}},{"text":" \n"},{"text":"[","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 2"}},{"text":"Assassin","color":"dark_gray","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 2"}},{"text":"]","click_event":{"action":"run_command","command":"/trigger fte.sceau.artefact set 2"}},{"text":" "}]],title:Sceau,author:"La Guerre du Graal"}]

## Affichage scoreboard
scoreboard players reset Ruler
