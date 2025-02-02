scoreboard objectives add ev_hunger_hidden dummy
scoreboard objectives add ev_thirst_hidden dummy
scoreboard objectives add ev_thirst dummy
scoreboard objectives add ev_dehydration dummy
scoreboard objectives add ev_jump minecraft.custom:minecraft.jump

# load constants
function enhancedvanilla:constants
 
# Beautiful datapack loaded green message
title @a actionbar [{"text":"Enhanced Vanilla datapack loaded!","color":"#00cc00"}]