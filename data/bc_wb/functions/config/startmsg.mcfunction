function bc_wb:config
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"This is revoke advancements and set WorldBorder to 1 block and teleport players to you (please be in WorldBorder)","color":"gold"},{"text":"\n"},{"text":"[Continue]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function bc_wb:config/start"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to start","color":"light_purple"}}}]
