function bc_wb:config
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"This is set WorldBorder to 1 block and teleport players to you (please be in center of WorldBorder)\n(advencements will not be reset)","color":"gold"},{"text":"\n"},{"text":"[Continue]","color":"light_purple","click_event":{"action":"run_command","command":"/function bc_wb:config/startadv"},"hover_event":{"action": "show_text", "value":{"text":"Click to continue","color":"light_purple"}}}]
