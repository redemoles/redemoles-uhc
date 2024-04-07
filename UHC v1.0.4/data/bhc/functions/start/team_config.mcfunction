
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
scoreboard players set @s bhc.teams.livescount 0
