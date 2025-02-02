execute as @a[x_rotation=-90..-80] at @s if predicate enhancedvanilla:is_under_rain run scoreboard players add @s ev.drink_rain 1
execute as @a[x_rotation=-80..90] run scoreboard players set @s ev.drink_rain 0
execute as @a at @s unless predicate enhancedvanilla:is_under_rain run scoreboard players set @s ev.drink_rain 0
execute as @a if score @s ev.drink_rain matches 200.. run scoreboard players operation @s ev.thirst -= #ev.1 ev.constants
execute as @a if score @s ev.thirst matches ..0 run scoreboard players set @s ev.thirst 0
execute as @a if score @s ev.drink_rain matches 200.. run function enhancedvanilla:thirst/update_display
execute as @a if score @s ev.drink_rain matches 200.. run scoreboard players set @s ev.thirst_hidden 0
execute as @a if score @s ev.drink_rain matches 200.. run scoreboard players set @s ev.drink_rain 0