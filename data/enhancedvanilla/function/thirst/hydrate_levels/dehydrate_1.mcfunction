advancement revoke @s only enhancedvanilla:drinks/thirst_n1
scoreboard players operation @s thirst += #1 constants
execute as @s if score @s thirst matches 20.. run scoreboard players set @s thirst 20
scoreboard players set @s thirst_hidden 0
function enhancedvanilla:thirst/update_display
