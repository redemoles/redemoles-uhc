
#> bhc:start/team_config
#
# @within			bhc:start/start
#
#
# @description		Collectes et modifs de quelques données au démarrage
#

# Intégration des équipes aux scores BHC
scoreboard players set @s bhc.stepa.score.inv 0
scoreboard players set @s bhc.stepb.score.inv 0
scoreboard players set @s bhc.kills.score.inv 0
scoreboard players set @s bhc.death.score.inv 0

# Attribution des pénalités survie
scoreboard players set @s bhc.teams.livescount 0
