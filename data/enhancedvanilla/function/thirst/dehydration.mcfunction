scoreboard players add @s ev.dehydration 1
execute if score @s ev.thirst matches 20.. run scoreboard players set @s ev.thirst 20
execute as @s if score @s ev.dehydration matches 480.. run damage @s 1 dry_out
execute as @s if score @s ev.dehydration matches 480.. run function enhancedvanilla:thirst/update_display
execute as @s if score @s ev.dehydration matches 480.. run scoreboard players set @s ev.dehydration 0