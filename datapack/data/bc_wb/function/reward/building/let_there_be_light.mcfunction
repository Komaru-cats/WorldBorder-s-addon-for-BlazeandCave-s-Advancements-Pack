worldborder add 40 20
scoreboard players add blazeandcave:building/let_there_be_light wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Let There Be Light!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hold a stack of every light-emitting block and item", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}