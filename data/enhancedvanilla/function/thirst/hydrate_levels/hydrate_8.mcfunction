advancement revoke @s only enhancedvanilla:drinks/thirst_8
scoreboard players operation @s ev_thirst -= #ev_8 constants
execute as @s if score @s ev_thirst matches ..0 run scoreboard players set @s ev_thirst 0
scoreboard players set @s ev_thirst_hidden 0
function enhancedvanilla:thirst/update_display