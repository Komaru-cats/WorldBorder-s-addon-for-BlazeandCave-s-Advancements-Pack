worldborder add 50 25
scoreboard players add blazeandcave:building/harry_potter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Harry Potter", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Place every type of plant in a flower pot", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}