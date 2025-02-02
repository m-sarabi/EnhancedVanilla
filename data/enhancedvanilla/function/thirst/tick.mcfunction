scoreboard players add @a ev.thirst_hidden 1
execute as @a if score @s ev.jump matches 1.. run scoreboard players add @s ev.thirst_hidden 1
execute as @a if score @s ev.jump matches 1.. run scoreboard players set @s ev.jump 0
execute as @a if score @s ev.thirst_hidden matches 2400.. run scoreboard players add @s ev.thirst 1
execute as @a if score @s ev.thirst_hidden matches 600 run function enhancedvanilla:thirst/update_display
execute as @a if score @s ev.thirst_hidden matches 1200 run function enhancedvanilla:thirst/update_display
execute as @a if score @s ev.thirst_hidden matches 1800 run function enhancedvanilla:thirst/update_display
execute as @a if score @s ev.thirst_hidden matches 2400 run function enhancedvanilla:thirst/update_display
execute as @a if score @s ev.thirst_hidden matches 600 run function enhancedvanilla:thirst/update_display
execute as @a if score @s ev.thirst_hidden matches 2400.. run scoreboard players set @s ev.thirst_hidden 0
execute as @a if score @s ev.thirst matches 20.. run function enhancedvanilla:thirst/dehydration