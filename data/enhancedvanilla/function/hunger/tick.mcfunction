scoreboard players add @a hunger_hidden 1
execute as @a if score @s hunger_hidden matches 600.. run effect give @s hunger 1 1 true
execute as @a if score @s hunger_hidden matches 600.. run scoreboard players set @s hunger_hidden 0