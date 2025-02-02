scoreboard objectives add ev.hunger_hidden dummy
scoreboard objectives add ev.thirst_hidden dummy
scoreboard objectives add ev.thirst dummy
scoreboard objectives add ev.dehydration dummy
scoreboard objectives add ev.jump minecraft.custom:minecraft.jump
scoreboard objectives add ev.drink_rain dummy

# load constants
function enhancedvanilla:constants
 
# Beautiful datapack loaded green message
title @a actionbar [{"text":"Enhanced Vanilla datapack loaded!","color":"#00cc00"}]