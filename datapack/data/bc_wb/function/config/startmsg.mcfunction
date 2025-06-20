function bc_wb:config

tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"This will revoke all advancements, set WorldBorder to 1 block and teleport players to you (please be in the center of worldborder)","color":"gold"},{"text":"\n"},{"text":"[Continue]","color":"light_purple","click_event":{"action":"run_command","command":"/function bc_wb:config/start"},"hover_event":{"action": "show_text", "value":{"text":"Click to start","color":"light_purple"}}}]
