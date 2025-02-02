advancement revoke @s only enhancedvanilla:drinks/thirst_5
scoreboard players operation @s ev.thirst -= #ev_5 constants
execute as @s if score @s ev.thirst matches ..0 run scoreboard players set @s ev.thirst 0
scoreboard players set @s ev.thirst_hidden 0
function enhancedvanilla:thirst/update_display