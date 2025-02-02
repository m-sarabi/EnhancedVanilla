advancement revoke @s only enhancedvanilla:drinks/thirst_5
scoreboard players operation @s thirst -= #5 constants
execute as @s if score @s thirst matches ..0 run scoreboard players set @s thirst 0
scoreboard players set @s thirst_hidden 0
function enhancedvanilla:thirst/update_display
