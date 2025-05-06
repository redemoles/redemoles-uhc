
#> bhc:timer/marker_name
#
# @within			bhc:timer/marker_tick
#
#
# @description		Boucle d'affichage des noms d'équipe
#

$scoreboard players operation $(name) bhc.stepa.score = @s bhc.stepa.score.inv
$scoreboard players operation $(name) bhc.stepa.rank.score = @s bhc.stepa.rank.score.inv
$scoreboard players operation $(name) bhc.stepa.score /= #1m uhc.data.numbers

$scoreboard players operation $(name) bhc.stepb.score = @s bhc.stepb.score.inv
$scoreboard players operation $(name) bhc.stepb.rank.score = @s bhc.stepb.rank.score.inv
$scoreboard players operation $(name) bhc.stepb.score /= #1m uhc.data.numbers

$scoreboard players operation $(name) bhc.kills.score = @s bhc.kills.score.inv
$scoreboard players operation $(name) bhc.kills.rank.score = @s bhc.kills.rank.score.inv
$scoreboard players operation $(name) bhc.kills.score /= #10m uhc.data.numbers

$scoreboard players operation $(name) bhc.death.score = @s bhc.death.score.inv
$scoreboard players operation $(name) bhc.kills.rank.score = @s bhc.death.rank.score.inv
$scoreboard players operation $(name) bhc.death.score /= #1200 uhc.data.numbers

$scoreboard players operation $(name) bhc.bingo.score = @s bhc.bingo.score.inv
$scoreboard players operation $(name) bhc.total.score = @s bhc.total.score.inv
$scoreboard players operation $(name) bhc.total.rank.score = @s bhc.total.rank.score.inv
