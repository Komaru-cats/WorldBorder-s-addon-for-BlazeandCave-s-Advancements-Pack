worldborder add 40 20
scoreboard players add blazeandcave:nether/piglin_peril wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Piglin Peril", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain a Piglin Head by blowing up a Piglin with a Charged Creeper", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}