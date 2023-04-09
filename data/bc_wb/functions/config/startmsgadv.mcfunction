function bc_wb:config
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"This is set WorldBorder to 1 block and teleport players to you (please be in WorldBorder)\n(advencements will not be reset)","color":"gold"},{"text":"\n"},{"text":"[Continue]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function bc_wb:config/startadv"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to continue","color":"light_purple"}}}]
