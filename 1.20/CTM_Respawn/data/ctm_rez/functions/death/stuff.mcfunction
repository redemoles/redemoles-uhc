
#> keep_inv:death/stuff
#
# @within			keep_inv:tick
# @within			keep_inv:start
#
# @description		
#

# Give stuff respawn
item replace entity @s armor.head with leather_helmet
item replace entity @s armor.chest with leather_chestplate
item replace entity @s armor.legs with leather_leggings
item replace entity @s armor.feet with leather_boots

item replace entity @s hotbar.0 with stone_sword
item replace entity @s hotbar.1 with wooden_pickaxe
item replace entity @s hotbar.2 with cooked_beef 8
item replace entity @s hotbar.3 with torch

scoreboard players set @s ctm_rez.stuff 0
scoreboard players set @s ctm_rez.start 1
