
#> keep_inv:death/stuff
#
# @within			keep_inv:tick
# @within			keep_inv:start
#
# @description		
#

# Give stuff respawn
scoreboard players enable @s ctm_rez.stuff
tellraw @s {"text":"Clique ici pour recevoir ton stuff (Ne fait pas la commande si t'as du stuff sur toi)","color":"#FFE73F","clickEvent":{"action":"run_command","value":"/trigger ctm_rez.stuff set 1"}}
scoreboard players set @s ctm_rez.death.temp 0
