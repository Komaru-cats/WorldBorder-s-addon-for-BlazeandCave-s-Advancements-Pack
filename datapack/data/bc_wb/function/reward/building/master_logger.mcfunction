worldborder add 40 20
scoreboard players add blazeandcave:building/master_logger wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Logger", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Cut down a full stack of logs and stems of all types", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}