
#> bhc:start/start_1
#
# @within			bhc:start/start
#
#
# @description		Collectes et modifs de quelques données au démarrage
#

# Intégration des équipes aux scores BHC
scoreboard players set @s BHC.invStepA 0
scoreboard players set @s BHC.invStepB 0
scoreboard players set @s BHC.invKills 0
scoreboard players set @s BHC.invDeath 0

# Attribution des pénalités survie
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute store result score @s BHC.teams.deathcount if entity @a[predicate=uhc:id_teams] 
scoreboard players operation @s BHC.teams.deathcount *= #02 BHC.data
scoreboard players operation #max BHC.teams.deathcount > @s BHC.teams.deathcount
