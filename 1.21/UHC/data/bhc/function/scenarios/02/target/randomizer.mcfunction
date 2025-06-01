
#> bhc:scenarios/02/target/
#
# @within			bhc:timer/minute
#
#
# @description		Changement des cibles
#






# Cycle - Si l'équipe sélectionné est dernière
execute if score @s bhc.stepb.rank.temp = #teams uhc.data.temp if score #stepb_finished bhc.data.temp matches 1.. as @e[type=marker,tag=UHC,distance=0..,scores={bhc.stepb.case=36},limit=1,sort=random] run return run function bhc:scenarios/02/target/randomizer
execute if score @s bhc.stepb.rank.temp = #teams uhc.data.temp unless score #stepb_finished bhc.data.temp matches 1.. as @e[type=marker,tag=UHC,distance=0..,scores={bhc.stepb.rank.temp=1}] run return run function bhc:scenarios/02/target/randomizer

# Cycle - Si l'équipe sélectionné est en milieu de classement

# Cycle - Si l'équipe sélectionné est en haut de classement
execute if score @s bhc.stepb.rank.temp = #teams uhc.data.temp as @e[type=marker,tag=UHC,distance=0..,scores={bhc.stepb.rank.temp=1}] run return run function bhc:scenarios/02/target/randomizer

# Cycle - Si l'équipe sélectionné est en haut de classement
