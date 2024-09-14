worldborder add 40 20
scoreboard players add blazeandcave:monsters/not_afraid_of_heights wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Not Afraid of Heights", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Bring a Warden to world height. It can\u00e2\u20ac\u2122t be afraid of heights if it can\u00e2\u20ac\u2122t see", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}