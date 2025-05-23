
#> uhc:in_game/timer/hotbar/cooldown/text_title
#
# @within			uhc:in_game/timer/hotbar/cooldown/
#
#
# @description		Alerte décompte 
#

## Annonce général - FRA
$execute unless score #min_cooldown_temp uhc.data.temp matches -1 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=1}] actionbar [[{"score":{"name":"#min_cooldown_temp","objective":"uhc.data.temp"},"color":"#FF3F3F","bold":true}, {"text":":$(sec_cooldown)","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.temp"},"color":"#FF3F3F","bold":true}, {"text":" avant ","color":"#FFFFFF"}], $(alert_fra), [{"text":" !","color":"#FFFFFF"}]]
$execute if score #min_cooldown_temp uhc.data.temp matches -1 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=1}] actionbar [[{"text":"","bold":true}], $(alert_fra), [{"text":" !","color":"#FFFFFF"}]]

## Annonce général - ENG
$execute unless score #min_cooldown_temp uhc.data.temp matches -1 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=2}] actionbar [[{"score":{"name":"#min_cooldown_temp","objective":"uhc.data.temp"},"color":"#FF3F3F","bold":true}, {"text":":$(sec_cooldown)","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.temp"},"color":"#FF3F3F","bold":true}, {"text":" before ","color":"#FFFFFF"}], $(alert_eng), [{"text":" !","color":"#FFFFFF"}]]
$execute if score #min_cooldown_temp uhc.data.temp matches -1 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=2}] actionbar [[{"text":"","bold":true}], $(alert_eng), [{"text":"!","color":"#FFFFFF","bold":true}]]
