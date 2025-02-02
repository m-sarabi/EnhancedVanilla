advancement revoke @s only enhancedvanilla:drinks/thirst_n2
scoreboard players operation @s ev_thirst += #ev_2 constants
execute as @s if score @s ev_thirst matches 20.. run scoreboard players set @s ev_thirst 20
scoreboard players set @s ev_thirst_hidden 0
function enhancedvanilla:thirst/update_display