worldborder add 10.0 5
scoreboard players set blazeandcave:building/master_logger wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Logger", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Cut down a full stack of logs and stems of all types", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}