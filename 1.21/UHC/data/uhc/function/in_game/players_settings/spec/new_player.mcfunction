
#> uhc:in_game/players_settings/spec/new_player
#
# @within			uhc:in_game/players_settings/spec/
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

team leave @s
clear @s
effect clear @s
execute unless score @s uhc.players.lang matches 1.. run scoreboard players set @s uhc.players.lang 1
tag @s remove uhc.player.dead
title @s reset

tag @s remove uhc.fire_flame

## Reset tags de tous les modes de jeu
# Fate UHC
tag @s remove fte.team.archer
tag @s remove fte.team.assassin
tag @s remove fte.team.berserker
tag @s remove fte.team.caster
tag @s remove fte.team.lancer
tag @s remove fte.team.rider
tag @s remove fte.team.ruler
tag @s remove fte.team.shielder
tag @s remove fte.roles.master
tag @s remove fte.roles.servant
tag @s remove fte.item.archer
tag @s remove fte.item.lancer
tag @s remove fte.item.saber
tag @s remove fte.summon.cancel
# Moles
tag @s remove mls.command.kit
tag @s remove mls.command.reveal
tag @s remove mls.command.superreveal
tag @s remove mls.kit.enchanteur
tag @s remove mls.kit.endertan
tag @s remove mls.kit.pyrolienne
tag @s remove mls.kit.sorcerique
tag @s remove mls.kit.tiranic
tag @s remove mls.kit.usain_bottes
tag @s remove mls.kit.whealer
# Nuzlocke UHC
tag @s remove nzl.type.01
tag @s remove nzl.type.02
tag @s remove nzl.type.03
tag @s remove nzl.type.04
tag @s remove nzl.type.05
tag @s remove nzl.type.06
tag @s remove nzl.type.07
tag @s remove nzl.type.08
tag @s remove nzl.type.09
tag @s remove nzl.type.10
tag @s remove nzl.type.11
tag @s remove nzl.type.12
tag @s remove nzl.type.13
tag @s remove nzl.type.14
tag @s remove nzl.type.15
tag @s remove nzl.type.16
tag @s remove nzl.type.17
tag @s remove nzl.type.18
# PRV UHC
tag @s remove prv.roles.chef
tag @s remove prv.roles.none
tag @s remove prv.team.poule
tag @s remove prv.team.renard
tag @s remove prv.team.vipere
