
#> bhc:start/team_config
#
# @within			bhc:start/start
#
#
# @description		Collectes et modifs de quelques données au démarrage
#

# Intégration des équipes aux scores BHC
scoreboard players set @s bhc.invStepA 0
scoreboard players set @s bhc.invStepB 0
scoreboard players set @s bhc.invKills 0
scoreboard players set @s bhc.invDeath 0

# Attribution des pénalités survie
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute store result score @s bhc.teams.deathcount if entity @a[predicate=uhc:id_teams] 
scoreboard players operation @s bhc.teams.deathcount *= #02 bhc.data
scoreboard players operation #max bhc.teams.deathcount > @s bhc.teams.deathcount
