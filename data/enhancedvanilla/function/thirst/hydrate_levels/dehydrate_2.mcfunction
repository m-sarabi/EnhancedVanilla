advancement revoke @s only enhancedvanilla:drinks/thirst_n2
scoreboard players operation @s ev.thirst += #ev.2 ev.constants
execute as @s if score @s ev.thirst matches 20.. run scoreboard players set @s ev.thirst 20
scoreboard players set @s ev.thirst_hidden 0
function enhancedvanilla:thirst/update_display