
#> fte:load
#
# @within			uhc:reload
#
#
# @description		Fate UHC Load
#

## Reset scoreboards

scoreboard objectives remove fte.id.teams

scoreboard objectives remove fte.roles.archer
scoreboard objectives remove fte.roles.assassin
scoreboard objectives remove fte.roles.berserker
scoreboard objectives remove fte.roles.caster
scoreboard objectives remove fte.roles.lancer
scoreboard objectives remove fte.roles.rider
scoreboard objectives remove fte.roles.ruler
scoreboard objectives remove fte.roles.saber
scoreboard objectives remove fte.roles.shielder

scoreboard objectives remove fte.item1
scoreboard objectives remove fte.item2
scoreboard objectives remove fte.item3
scoreboard objectives remove fte.item4
scoreboard objectives remove fte.item5

scoreboard objectives remove fte.sceau.artefact
scoreboard objectives remove fte.sceau.tp
scoreboard objectives remove fte.sceau.points

scoreboard objectives remove fte.artefact.timer
scoreboard objectives remove fte.artefact.servant
scoreboard objectives remove fte.artefact.ruler

scoreboard objectives remove fte.data.roles

## Ajout des Scoreboards
# Équipes
scoreboard objectives add fte.id.teams dummy

# Trigger d'Invocation
scoreboard objectives add fte.roles.archer trigger
scoreboard objectives add fte.roles.assassin trigger
scoreboard objectives add fte.roles.berserker trigger
scoreboard objectives add fte.roles.caster trigger
scoreboard objectives add fte.roles.lancer trigger
scoreboard objectives add fte.roles.rider trigger
scoreboard objectives add fte.roles.ruler trigger
scoreboard objectives add fte.roles.saber trigger
scoreboard objectives add fte.roles.shielder trigger

# Détection des Items pour les Invocations
scoreboard objectives add fte.item1 dummy
scoreboard objectives add fte.item2 dummy
scoreboard objectives add fte.item3 dummy
scoreboard objectives add fte.item4 dummy
scoreboard objectives add fte.item5 dummy

# Trigger de Sceaux
scoreboard objectives add fte.sceau.artefact trigger
scoreboard objectives add fte.sceau.tp trigger
scoreboard objectives add fte.sceau.points dummy

# Détection d'Artéfact en cours et Timer d'Artéfact
scoreboard objectives add fte.artefact.timer dummy
scoreboard objectives add fte.artefact.servant dummy
scoreboard objectives add fte.artefact.ruler dummy

# Affichage des rôles disponibles dans le scoreboard
scoreboard objectives add fte.data.roles dummy "Fate UHC"
team join 01 Saber
team join 05 Archer
team join 02 Lancer
team join 07 Rider
team join 08 Shielder
team join 10 Berserker
team join 11 Caster
team join 14 Assassin
team join 13 Ruler
team join 03 Master
team join 04 Servant

scoreboard players set #archer_tick fte.artefact.timer 1
scoreboard players set #assassin_tick fte.artefact.timer 1
scoreboard players set #berserker_tick fte.artefact.timer 1
scoreboard players set #caster_tick fte.artefact.timer 1
scoreboard players set #lancer_tick fte.artefact.timer 1
scoreboard players set #rider_tick fte.artefact.timer 1
scoreboard players set #saber_tick fte.artefact.timer 1
scoreboard players set #shielder_tick fte.artefact.timer 1

scoreboard players set #r_archer_tick fte.artefact.timer 1
scoreboard players set #r_assassin_tick fte.artefact.timer 1
scoreboard players set #r_berserker_tick fte.artefact.timer 1
scoreboard players set #r_caster_tick fte.artefact.timer 1
scoreboard players set #r_lancer_tick fte.artefact.timer 1
scoreboard players set #r_rider_tick fte.artefact.timer 1
scoreboard players set #r_saber_tick fte.artefact.timer 1
scoreboard players set #r_shielder_tick fte.artefact.timer 1

scoreboard players set #archer fte.artefact.timer -1
scoreboard players set #assassin fte.artefact.timer -1
scoreboard players set #berserker fte.artefact.timer -1
scoreboard players set #caster fte.artefact.timer -1
scoreboard players set #lancer fte.artefact.timer -1
scoreboard players set #rider fte.artefact.timer -1
scoreboard players set #saber fte.artefact.timer -1
scoreboard players set #shielder fte.artefact.timer -1

scoreboard players set #r_archer fte.artefact.timer -1
scoreboard players set #r_assassin fte.artefact.timer -1
scoreboard players set #r_berserker fte.artefact.timer -1
scoreboard players set #r_caster fte.artefact.timer -1
scoreboard players set #r_lancer fte.artefact.timer -1
scoreboard players set #r_rider fte.artefact.timer -1
scoreboard players set #r_saber fte.artefact.timer -1
scoreboard players set #r_shielder fte.artefact.timer -1
