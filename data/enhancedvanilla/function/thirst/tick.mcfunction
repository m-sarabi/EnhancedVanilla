scoreboard players add @a thirst_hidden 1
execute as @a if score @s jump matches 1.. run scoreboard players add @s thirst_hidden 1
execute as @a if score @s jump matches 1.. run scoreboard players set @s jump 0
execute as @a if score @s thirst_hidden matches 2400.. run scoreboard players add @s thirst 1
execute as @a if score @s thirst_hidden matches 600 run function enhancedvanilla:thirst/update_display
execute as @a if score @s thirst_hidden matches 1200 run function enhancedvanilla:thirst/update_display
execute as @a if score @s thirst_hidden matches 1800 run function enhancedvanilla:thirst/update_display
execute as @a if score @s thirst_hidden matches 2400 run function enhancedvanilla:thirst/update_display
execute as @a if score @s thirst_hidden matches 600 run function enhancedvanilla:thirst/update_display
execute as @a if score @s thirst_hidden matches 2400.. run scoreboard players set @s thirst_hidden 0
execute as @a if score @s thirst matches 20.. run function enhancedvanilla:thirst/dehydration