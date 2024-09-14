worldborder add 40 20
scoreboard players add blazeandcave:nether/hung_drawn_and_bartered wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Hung, Drawn and Bartered", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Barter for every possible type of item with Piglins", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}