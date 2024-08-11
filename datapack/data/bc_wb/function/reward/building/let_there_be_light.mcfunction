worldborder add 70.0 10
scoreboard players set blazeandcave:building/let_there_be_light wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Let There Be Light!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Hold a stack of every light-emitting block and item", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}