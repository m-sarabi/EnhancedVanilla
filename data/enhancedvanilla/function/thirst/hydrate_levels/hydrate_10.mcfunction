advancement revoke @s only enhancedvanilla:drinks/thirst_10
scoreboard players operation @s thirst -= #ev_10 constants
execute as @s if score @s ev_thirst matches ..0 run scoreboard players set @s ev_thirst 0
scoreboard players set @s ev_thirst_hidden 0
function enhancedvanilla:thirst/update_display