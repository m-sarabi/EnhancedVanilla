scoreboard players add @a ev.hunger_hidden 1
execute as @a if score @s ev.hunger_hidden matches 400.. run effect give @s hunger 1 1 true
execute as @a if score @s ev.hunger_hidden matches 400.. run scoreboard players set @s ev.hunger_hidden 0