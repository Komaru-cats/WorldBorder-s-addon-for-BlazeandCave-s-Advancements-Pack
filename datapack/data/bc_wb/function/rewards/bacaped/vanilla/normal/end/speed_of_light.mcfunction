worldborder add 2.0 2
scoreboard players set bacaped:end/speed_of_light wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Speed of Light", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Reach a horizontal speed of over 120 blocks per second", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}